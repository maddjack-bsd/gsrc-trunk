<!--#include virtual="/server/header.html" -->
<!-- Parent-Version: 1.79 -->

<!-- This is the template document for GNU web pages.  We use
     server side includes (#include) for common elements, for
     instance, the very first line of the file.  If you're reading
     this in its expanded form, you can retrieve the original source,
     with the SSI statements intact, from
     http://web.cvs.savannah.gnu.org/viewvc/*checkout*/www/server/standards/boilerplate.html?root=www&content-type=text%2Fplain
-->

<!-- Instructions for adapting this boilerplate to a new project: -->

<!-- 1. In the line above starting "Parent-Version:", remove the
        "$Revision...$" from around the revision number,
        leaving just Parent-Version: and the number. -->

<!-- 2. Replace "baz" with the name of your project.
        You should be able to do this with search and replace;
        making sure that the search is case insensitive and
        that the case of the replacement matches the case
        of the string found. In Emacs, query-replace will do this
        when case-fold-search and case-replace are both non-nil
        and both search and replacement string are given in lower case. -->

<!-- 3. Of course update the actual information according to your project,
        such as mailing lists, project locations, and maintainer name.  -->

<!-- 4. You can use the patch-from-parent script to semi-automate
        merging future changes to the boilerplate with your file:
        http://web.cvs.savannah.gnu.org/viewvc/*checkout*/www/server/standards/patch-from-parent?root=www&content-type=text%2Fplain
        -->

<!-- If you would like to make sure your page validates with HTML5, that
     would be a good thing.  To do that, change the first line from
     to /server/html5-header.html before trying the validation.  Maybe
     someday we will be able to make /server/header be HTML5.  -->
<style>
td { vertical-align: top;}
</style>
<title>GNU SRC Package List - GNU Project - Free Software Foundation</title>
<!--#include virtual="/server/gnun/initial-translations-list.html" -->
<!--#include virtual="/server/banner.html" -->

<h2>GSRC Package List</h2>

<h3>GNU Source Release Collection has now merged with Bioinformatics Source Release Collection</h3>
<h3>Main pkg subdirectories currently are:</h3>
<h3> bio freedesktop gnome gnu gnualpha gnustep gstreamer other xorg </h3>

<p>This is a list of all the packages that are currently present in
  GSRC. This list is automatically updated daily to reflect the latest
  software versions or package additions.

  <p>For a better, bigger curated list of free software that exists
  see the FSF's <a href="https://directory.fsf.org/wiki/Main_Page">
  Free Software Directory</a>.

  <p>If you're interested in a complete source-based GNU/Linux
  distribution that is well-debugged, see the very wonderful project <a
  href="https://gentoo.org/">Gentoo [GNU/]Linux</a>, and/or the very
  wonderful <a href="https://www.gnu.org/software/guix/"> Guix System
  Distribution</a>, a GNU.org project using Scheme, featuring strictly
  controlled binary installation for security and reproducibility,
  and/or the very wonderful <a href="http://www.linuxfromscratch.org/">
  www.linuxfromscratch.org</a>, wherein you may build your GNU/linux
  system from source in a step-by-step educational process. Highly
  recommended.

  <p> If you're interested in a much more complete bioinformatics distribution, see <a
  href="http://environmentalomics.org/bio-linux/"> environmentalomics.org/Bio-linux</a>
  and <a href="http://bioconductor.org"> bioconductor.org </a>.

  <p> If you're interested in a distribution about Geospatial systems,
  see <a href="http://live.osgeo.org/">live.osgeo.org</a>

  <p> If you're interested in a monster conglomeration of mathematics
  software, see <a href="http://sagemath.org/">sagemath.org</a>

  <p> It's all free software; the world is replete with wonderful
  things. You can help.

<p>In this table the "GSRC Name" of a
  package is a filesystem name,  one that you would use to install the
  package via GSRC,  e.g. <pre>make -C pkg/gnu/hello</pre>  The "Name"
  of the package is its canonical name as might be used in text to
  communicate among humans.</p>


<p>Updated UPDATE_DATE</p>

<table style="table-layout: fixed; width: 100%">
  <tr>
    <th width="15%">GSRC Name</th>
    <th width="10%">Name</th>
    <th width="70%">Description</th>
    <th width="5%">Version</th>
  </tr>
PACKAGE_LIST
</table>

</div><!-- for id="content", starts in the include above -->
<!--#include virtual="/server/footer.html" -->
<div id="footer">
<div class="unprintable">

<p>Please send general FSF &amp; GNU inquiries to
<a href="mailto:gnu@gnu.org">&lt;gnu@gnu.org&gt;</a>.
There are also <a href="/contact/">other ways to contact</a>
the FSF.  Broken links and other corrections or suggestions can be sent
to <a href="mailto:bug-gsrc@gnu.org">&lt;bug-gsrc@gnu.org&gt;</a>.</p>

<p><!-- TRANSLATORS: Ignore the original text in this paragraph,
        replace it with the translation of these two:

        We work hard and do our best to provide accurate, good quality
        translations.  However, we are not exempt from imperfection.
        Please send your comments and general suggestions in this regard
        to <a href="mailto:web-translators@gnu.org">
        &lt;web-translators@gnu.org&gt;</a>.</p>

        <p>For information on coordinating and submitting translations of
        our web pages, see <a
        href="/server/standards/README.translations.html">Translations
        README</a>. -->
Please see the <a
href="/server/standards/README.translations.html">Translations
README</a> for information on coordinating and submitting translations
of this article.</p>
</div>

<!-- Regarding copyright, in general, standalone pages (as opposed to
     files generated as part of manuals) on the GNU web server should
     be under CC BY-ND 4.0.  Please do NOT change or remove this
     without talking with the webmasters or licensing team first.
     Please make sure the copyright date is consistent with the
     document.  For web pages, it is ok to list just the latest year the
     document was modified, or published.
     
     If you wish to list earlier years, that is ok too.
     Either "2001, 2002, 2003" or "2001-2003" are ok for specifying
     years, as long as each year in the range is in fact a copyrightable
     year, i.e., a year in which the document was published (including
     being publicly visible on the web or in a revision control system).
     
     There is more detail about copyright years in the GNU Maintainers
     Information document, www.gnu.org/prep/maintain. -->

<p>Copyright &copy; 2016 Free Software Foundation, Inc.</p>

<p>This page is licensed under a <a rel="license"
href="http://creativecommons.org/licenses/by-nd/4.0/">Creative
Commons Attribution-NoDerivatives 4.0 International License</a>.</p>

<!--#include virtual="/server/bottom-notes.html" -->

<p class="unprintable">Updated:
<!-- timestamp start -->
$Date: 2016/01/16 10:26:13 $
<!-- timestamp end -->
</p>
</div>
</div>
</body>
</html>
