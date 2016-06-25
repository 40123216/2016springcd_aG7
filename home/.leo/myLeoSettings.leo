<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20160128161817.1"><vh>Settings README</vh></v>
<v t="leo.20160128161818.1" a="E"><vh>@settings</vh>
<v t="leo.20160128161849.1"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20160128161904.1"><vh>@string initial_split_orientation = horizontal</vh></v>
<v t="leo.20160128161818.2"><vh>@enabled-plugins</vh></v>
<v t="leo.20160128161818.3"><vh>@keys</vh>
<v t="leo.20160128161818.4"><vh>@shortcuts</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20160128161817.1">myLeoSettings.leo personal settings file created Thu Jan 28 16:18:18 2016

Only nodes that are descendants of the @settings node are read.

Only settings you need to modify should be in this file, do
not copy large parts of leoSettings.py here.

For more information see http://leoeditor.com/customizing.html</t>
<t tx="leo.20160128161818.1"></t>
<t tx="leo.20160128161818.2"># Leo loads plugins in the order they appear here.

# This node *MUST* be a child of the @settings node to take effect.

# **Important**: to change these defaults, put
# an @enabled-plugins node in myLeoSettings.leo.

# Highly-recommended plugins:

plugins_menu.py
# free_layout.py
    # Now loaded automatically.
    # needs to be early

# Recommended plugins:

contextmenu.py
    # This is required by the vim.py and xemacs.py plugins.
leo_to_html.py
mod_scripting.py
nav_qt.py
quicksearch.py
stickynotes.py
todo.py
viewrendered.py

# Alphabetical list of all Leo plugins.

# active_path.py
# add_directives.py
# at_folder.py
# at_produce.py
# at_view.py
# attrib_edit.py
# backlink.py
# bibtex.py
# bookmarks.py
# bzr_qcommands.py
# chapter_hoist.py
# codewisecompleter.py
# colorize_headlines.py
# contextmenu.py
# ctagscompleter.py
# cursesGui.py
# datenodes.py
# debugger_pudb.py
# detect_urls.py
# dragdropgoodies.py
# dtest.py
# dump_globals.py
# empty_leo_file.py
# enable_gc.py
# expfolder.py
# FileActions.py
# free_layout.py
# ftp.py
# geotag.py
# gitarchive.py
# graphcanvas.py
# import_cisco_config.py
# initinclass.py
# interact.py
# jinjarender.py
# leo_interface.py
# leo_pdf.py
# leo_to_html.py
# leo_to_rtf.py
# leocursor.py
# leofeeds.py
# leomail.py
# leomylyn.py
# leoOPML.py
# leoremote.py
# leoscreen.py
# lineNumbers.py
# macros.py
# maximizeNewWindows.py
# mime.py
# mnplugins.py
# mod_autosave.py
# mod_framesize.py
# mod_http.py
# mod_leo2ascd.py
# mod_read_dir_outline.py
# mod_scripting.py
# mod_speedups.py
# mod_tempfname.py
# mod_timestamp.py
# multifile.py
# nav_qt.py
# nested_splitter.py
# niceNosent.py
# nodeActions.py
# nodediff.py
# nodetags.py
# nodewatch.py
# notebook.py
# open_shell.py
# outline_export.py
# paste_as_headlines.py
# plugins_menu.py
# pluginsTest.py
# pretty_print.py
# projectwizard.py
# qt_quicksearch.py
# qtframecommands.py
# quickMove.py
# quicksearch.py
# quit_leo.py
# read_only_nodes.py
# redirect_to_log.py
# rss.py
# rst3.py
# run_nodes.py
# screen_capture.py
# screencast.py
# screenshots.py
# script_io_to_body.py
# scripts_menu.py
# setHomeDirectory.py
# sftp.py
# slideshow.py
# spydershell.py
# startfile.py
# stickynotes.py
# stickynotes_plus.py
# systray.py
# testRegisterCommand.py
# textnode.py
# todo.py
# tomboy_import.py
# trace_gc_plugin.py
# trace_keys.py
# trace_tags.py
# valuespace.py
# viewrendered.py
# vim.py
# wikiview.py
# word_count.py
# word_export.py
# xemacs.py
# xml_edit.py
# xsltWithNodes.py
# zenity_file_dialogs.py
</t>
<t tx="leo.20160128161818.3"></t>
<t tx="leo.20160128161818.4"># You can define keyboard shortcuts here of the form:
#
#    some-command Shift-F5
</t>
<t tx="leo.20160128161849.1">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20160128161904.1">horizontal: body pane to the left
vertical: body pane on the botton</t>
</tnodes>
</leo_file>
