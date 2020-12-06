<?php
/**
 * License: GPL 2 (http://www.gnu.org/licenses/gpl.html)
 * 
 * configuration file for template "mmClean"
 * 
 * @author:   Marcin Mierzejewski 
 * @homepage: http://www.zenzire.com/
 */

/**
 * This text is placed in "keywords" meta tag
 */
$conf['tpl_mmClean']['keywords'] = 'dokuwiki,template';

/**
 * This text is placed in "description" meta tag
 */
$conf['tpl_mmClean']['description'] = 'page description';

/** 
 * This Text is displayed in footer
 * If you remove the wikibar below, a login link might be useful
 */
$conf['tpl_mmClean']['footer'] = 'Copyright &copy; <a href="http://www.zenzire.com">zenzire</a> | <a href="doku.php?do=login">login</a>';

/** 
 * Set the menu2 to be permanent (menu2.txt is taken from main directory)
 */
$conf['tpl_mmClean']['menu2Permanent'] = false;

/** 
 * Displays Wiki Bar (Recent Changes, Old Version, Login)
 */
$conf['tpl_mmClean']['wikiBar'] = false;

/** 
 * Search Form visibale on page
 */
$conf['tpl_mmClean']['searchForm'] = true;

//Setup: vim enc=utf-8 tb=4
?>
