mmClean
=======

mmClean is clean and simple template for DokuWiki_ (standards compliant and 
simple Wiki engine written in PHP). Template has many customizable options 
including menu, keywords and description. 

.. _DokuWiki: http://www.dokuwiki.org

.. image:: http://www.zenzire.com/site_media/apps/project/mmclean_large.png
   :align: center

Template is used on over 100 websites worldwide. 

mmClean has the following features 

  - Menu and Sidebar Menu - customizable menu, that is displayed on every page
  - Keywords - user defined meta tag for every generated page
  - Description - user defined meta tag for every generated page


Selected Users:
=============================

  - http://www.demod.org
  - http://www.Happy-Electronics.eu
  - http://summit.fas.harvard.edu/~meade
  - http://pi.lastr.us/
  - http://www.cs.famaf.unc.edu.ar/~francolq/


Installation
=============================

  1. Download the mmClean template zip-file
  #. Unpack it into *<dokuwiki>/lib/tpl/* directory
  #. Change template parameter to mmclean in *<dokuwiki>/conf/local.php* file

    :: 

      $conf['template'] = 'mmclean';


Configuration
=============================
Configuration parameters are located in *<dokuwiki>/lib/tpl/mmclean/conf.php* 
PHP file.

============== ================================================================
Parameter      Description
============== ================================================================
keywords       Keywords META tag. This tag is inserted to every rendered page. 
               Keywords are used by search engine to improve the quality of 
               search results.
description    Description META tag. This tag is inserted on every rendered page
footer         Text that is inserted in the footer
menu2Permanent menu2 is permanent (it is taken from main directory)
wikiBar        Display Wikibar (Recent Changes, Old Version, Login)
searchForm     Display Search Form
============== ================================================================


File structure
=============================

  ::
 
    + pages
    |-- menu1.txt      [1]
    |-- start.txt
    |-+ projects      
      |-- menu1.txt    [1]
      |-- menu2.txt    [2]
      |-- mmclean 


menu1.txt
------------------------------
menu1.txt file is displayed on every generated web page and it contains main menu
content.

  :: 
  
    * [[/|Blog]] 
    * [[photography|Photography]] 
    * [[projects|Software]]
    * [[articles|Design]]


menu2.txt
------------------------------
menu2.txt file is displayed on every generated web page and it constains sidebar menu content.

  ::
  
    * __DokuWiki__
    * [[:sofwtare/mmClean|mmClean]]

    * __Web Development__
    * [[:design/modelarstwo|Modelartstwo]]


Download
=======================================

mmClean releases are available for download from 
http://github.com/zenzire/mmclean/downloads


Source Code
=======================================

Source code is available on http://github.com/zenzire/mmclean/


Changelog
================================

Version 2.2 (2010-May-29)
  - Added hilighting the active page (Daniel Schmidt)

Version 2.1 (2007-Oct-31)
  - Added User Profile to Bottom Bar

Version 2.0 (2007-Jan-16)
  - Updated media manager to DokuWiki 2006-11-06
  - Added support for DokuWiki rewrite option (0, 1 and 2)
  - Added new configuration options (menu2Permanent, wikiBar and searchForm)

Version 1.4 (2006-Aug-30)
  - Fixed problems with Edit Sidebar link
  - Added SidebarPermanent option

Version 1.3 (2006-Jun-03)
  - Fixed problems with Table of content
  - Added "footer" parameter in config file

Version 1.2 (2006-May-17)
  - Template valided with XHTML 1.0 Transitional

Version 1.1 (2006-May-12)
  - Removed link to Google Analytics

Version 1.0 (2006-Apr-27)
  - Initial Version


Authors
=======

  - Marcin Mierzejewski (founder and main developer) - http://www.zenzire.com
  - Daniel Schmidt (contributor) - http://wollmilchsau.no-ip.org/  
