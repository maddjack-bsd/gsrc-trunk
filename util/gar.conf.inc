keyring: 
	$(MAKE) fetch checksig GPGV=gpgcheck
	make-keyring download/$(SIGFILES)
	echo "Added gpg-keyring for $(GARNAME)" > logmsg.keyring
	gpg2 --with-fingerprint gpg-keyring | egrep '(^pub|^sub|^ +Key fingerprint)'>> logmsg.keyring
	bzr add gpg-keyring
	#bzr commit -F logmsg.keyring gpg-keyring
	#rm logmsg.keyring
	#bzr log -c -1
	#$(MAKE) makesum
	#echo "Added sha256sums for $(GARNAME)" > logmsg.keyring
	#bzr add sha256sums
	#bzr commit -F logmsg.keyring sha256sums
	#rm logmsg.keyring
	#bzr log -c -1


check-update: export MASTER_GNU = ftp://ftp.gnu.org/gnu/
check-update: export MASTER_GNU_ALPHA = ftp://alpha.gnu.org/gnu/
check-update:
	perl $(GARDIR)/util/fetchupdate.pl .

do-all: 
	make checksig-log && make configure-log && make build-log && make test-log && make install-log

.draft-email: logs/checksig.log logs/configure.log $(wildcard logs/build.log logs/test.log logs/install.log)
	(prepare-email $^ > $@) || rm -f $@

.send-email: .draft-email
	cat .draft-email
	@read -p "Send (yes/no)? " CONFIRM && test "$$CONFIRM" = 'yes' || exit 1
	sendmail -bm -t < .draft-email
	touch .sent-email
	cp .draft-email .sent-email
	awk '$$1 == "To:" { print $$2 }' .draft-email  >> /gd/gnu/gnusys/logs/.sent-addresses

draft-email: .draft-email
send-email: .send-email

.PHONEY: draft-email send-email

.commit: logmsg makesum
	-bzr diff .
	bzr status .
	head logmsg
	@read -p "Commit (yes/no)? " CONFIRM && test "$$CONFIRM" = 'yes' || exit 1
	bzr commit -F logmsg .
	rm logmsg
	touch $@

commit: .commit	

undo:
	bzr diff .
	bzr status .
	@read -p "Revert (yes/no)? " CONFIRM && test "$$CONFIRM" = 'yes' || exit 1
	bzr revert .

addnew:
	echo "added $(DISTNAME)" > logmsg

AUTOBUILD_LOGS = $(wildcard logs/autobuild.log logs/configure.log logs/build.log logs/test.log)

pre-configure: $(LOGDIR)
	@echo "autobuild project... $(GARNAME)" >$(LOGDIR)/autobuild.log
	@echo "autobuild revision... $(GARVERSION)" >>$(LOGDIR)/autobuild.log
	@echo "autobuild hostname... `hostname`" >>$(LOGDIR)/autobuild.log
	@echo "autobuild timestamp... `date '+%Y%m%d-%H%M%S'`" >>$(LOGDIR)/autobuild.log
	$(MAKECOOKIE)

.autobuild: logs/configure.log logs/build.log
	head $(AUTOBUILD_LOGS)
	@read -p "Send (yes/no)? " CONFIRM && test "$$CONFIRM" = 'yes' || exit 1
	cat $(AUTOBUILD_LOGS) | sed 's#/srv/data/home/g/gnu/gnusys/##g' | mail $(GARNAME)@autobuild.josefsson.org
	touch $@ 

autobuild: .autobuild

.PHONY: commit autobuild

vars:
	echo $(CURDIR)
