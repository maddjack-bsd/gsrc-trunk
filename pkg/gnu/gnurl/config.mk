## Configuration options for gnurl
## these options come from the included gnurl README

CONFIGURE_OPTS ?= --enable-ipv6 --with-gnutls --without-libssh2 \
--without-libmetalink --without-winidn --without-librtmp \
--without-nghttp2 --without-nss --without-cyassl \
--without-polarssl --without-ssl --without-winssl \
--without-darwinssl --disable-sspi --disable-ntlm-wb --disable-ldap \
--disable-rtsp --disable-dict --disable-telnet --disable-tftp \
--disable-pop3 --disable-imap --disable-smtp --disable-gopher \
--disable-file --disable-ftp --disable-smb --without-libpsl





BUILD_OPTS ?=
