# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_feeds}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Leighton"]
  s.date = %q{2009-08-14}
  s.description = %q{A BrowserCMS module which fetches, caches and displays RSS/Atom feeds}
  s.email = %q{j@jonathanleighton.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "README",
     "Rakefile",
     "VERSION",
     "app/controllers/application_controller.rb",
     "app/controllers/application_controller.rb",
     "app/helpers/application_helper.rb",
     "app/helpers/application_helper.rb",
     "app/models/feed.rb",
     "app/models/feed.rb",
     "app/portlets/feed_portlet.rb",
     "app/portlets/feed_portlet.rb",
     "app/views/portlets/feed/_form.html.erb",
     "app/views/portlets/feed/_form.html.erb",
     "app/views/portlets/feed/render.html.erb",
     "app/views/portlets/feed/render.html.erb",
     "bcms_feeds.gemspec",
     "config/boot.rb",
     "config/database.example.yml",
     "config/environment.rb",
     "config/environments/development.rb",
     "config/environments/production.rb",
     "config/environments/test.rb",
     "config/initializers/backtrace_silencers.rb",
     "config/initializers/browsercms.rb",
     "config/initializers/inflections.rb",
     "config/initializers/mime_types.rb",
     "config/initializers/new_rails_defaults.rb",
     "config/initializers/session_store.rb",
     "config/locales/en.yml",
     "config/routes.rb",
     "db/migrate/20090813213104_add_feeds.rb",
     "db/migrate/20090813213104_add_feeds.rb",
     "db/schema.rb",
     "doc/README_FOR_APP",
     "lib/bcms_feeds.rb",
     "lib/bcms_feeds.rb",
     "public/404.html",
     "public/422.html",
     "public/500.html",
     "public/favicon.ico",
     "public/fckeditor/editor/css/behaviors/disablehandles.htc",
     "public/fckeditor/editor/css/behaviors/showtableborders.htc",
     "public/fckeditor/editor/css/fck_editorarea.css",
     "public/fckeditor/editor/css/fck_internal.css",
     "public/fckeditor/editor/css/fck_showtableborders_gecko.css",
     "public/fckeditor/editor/css/images/block_address.png",
     "public/fckeditor/editor/css/images/block_blockquote.png",
     "public/fckeditor/editor/css/images/block_div.png",
     "public/fckeditor/editor/css/images/block_h1.png",
     "public/fckeditor/editor/css/images/block_h2.png",
     "public/fckeditor/editor/css/images/block_h3.png",
     "public/fckeditor/editor/css/images/block_h4.png",
     "public/fckeditor/editor/css/images/block_h5.png",
     "public/fckeditor/editor/css/images/block_h6.png",
     "public/fckeditor/editor/css/images/block_p.png",
     "public/fckeditor/editor/css/images/block_pre.png",
     "public/fckeditor/editor/css/images/fck_anchor.gif",
     "public/fckeditor/editor/css/images/fck_flashlogo.gif",
     "public/fckeditor/editor/css/images/fck_hiddenfield.gif",
     "public/fckeditor/editor/css/images/fck_pagebreak.gif",
     "public/fckeditor/editor/css/images/fck_plugin.gif",
     "public/fckeditor/editor/dialog/common/fck_dialog_common.css",
     "public/fckeditor/editor/dialog/common/fck_dialog_common.js",
     "public/fckeditor/editor/dialog/common/images/locked.gif",
     "public/fckeditor/editor/dialog/common/images/reset.gif",
     "public/fckeditor/editor/dialog/common/images/unlocked.gif",
     "public/fckeditor/editor/dialog/fck_about.html",
     "public/fckeditor/editor/dialog/fck_about/logo_fckeditor.gif",
     "public/fckeditor/editor/dialog/fck_about/logo_fredck.gif",
     "public/fckeditor/editor/dialog/fck_about/sponsors/spellchecker_net.gif",
     "public/fckeditor/editor/dialog/fck_anchor.html",
     "public/fckeditor/editor/dialog/fck_button.html",
     "public/fckeditor/editor/dialog/fck_checkbox.html",
     "public/fckeditor/editor/dialog/fck_colorselector.html",
     "public/fckeditor/editor/dialog/fck_div.html",
     "public/fckeditor/editor/dialog/fck_docprops.html",
     "public/fckeditor/editor/dialog/fck_docprops/fck_document_preview.html",
     "public/fckeditor/editor/dialog/fck_flash.html",
     "public/fckeditor/editor/dialog/fck_flash/fck_flash.js",
     "public/fckeditor/editor/dialog/fck_flash/fck_flash_preview.html",
     "public/fckeditor/editor/dialog/fck_form.html",
     "public/fckeditor/editor/dialog/fck_hiddenfield.html",
     "public/fckeditor/editor/dialog/fck_image.html",
     "public/fckeditor/editor/dialog/fck_image/fck_image.js",
     "public/fckeditor/editor/dialog/fck_image/fck_image_preview.html",
     "public/fckeditor/editor/dialog/fck_link.html",
     "public/fckeditor/editor/dialog/fck_link/fck_link.js",
     "public/fckeditor/editor/dialog/fck_listprop.html",
     "public/fckeditor/editor/dialog/fck_paste.html",
     "public/fckeditor/editor/dialog/fck_radiobutton.html",
     "public/fckeditor/editor/dialog/fck_replace.html",
     "public/fckeditor/editor/dialog/fck_select.html",
     "public/fckeditor/editor/dialog/fck_select/fck_select.js",
     "public/fckeditor/editor/dialog/fck_smiley.html",
     "public/fckeditor/editor/dialog/fck_source.html",
     "public/fckeditor/editor/dialog/fck_specialchar.html",
     "public/fckeditor/editor/dialog/fck_spellerpages.html",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/blank.html",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/controlWindow.js",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/controls.html",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/server-scripts/spellchecker.cfm",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/server-scripts/spellchecker.php",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/server-scripts/spellchecker.pl",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/spellChecker.js",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/spellchecker.html",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/spellerStyle.css",
     "public/fckeditor/editor/dialog/fck_spellerpages/spellerpages/wordWindow.js",
     "public/fckeditor/editor/dialog/fck_table.html",
     "public/fckeditor/editor/dialog/fck_tablecell.html",
     "public/fckeditor/editor/dialog/fck_template.html",
     "public/fckeditor/editor/dialog/fck_template/images/template1.gif",
     "public/fckeditor/editor/dialog/fck_template/images/template2.gif",
     "public/fckeditor/editor/dialog/fck_template/images/template3.gif",
     "public/fckeditor/editor/dialog/fck_textarea.html",
     "public/fckeditor/editor/dialog/fck_textfield.html",
     "public/fckeditor/editor/dtd/fck_dtd_test.html",
     "public/fckeditor/editor/dtd/fck_xhtml10strict.js",
     "public/fckeditor/editor/dtd/fck_xhtml10transitional.js",
     "public/fckeditor/editor/fckdebug.html",
     "public/fckeditor/editor/fckdialog.html",
     "public/fckeditor/editor/fckeditor.html",
     "public/fckeditor/editor/fckeditor.original.html",
     "public/fckeditor/editor/filemanager/browser/default/browser.css",
     "public/fckeditor/editor/filemanager/browser/default/browser.html",
     "public/fckeditor/editor/filemanager/browser/default/frmactualfolder.html",
     "public/fckeditor/editor/filemanager/browser/default/frmcreatefolder.html",
     "public/fckeditor/editor/filemanager/browser/default/frmfolders.html",
     "public/fckeditor/editor/filemanager/browser/default/frmresourceslist.html",
     "public/fckeditor/editor/filemanager/browser/default/frmresourcetype.html",
     "public/fckeditor/editor/filemanager/browser/default/frmupload.html",
     "public/fckeditor/editor/filemanager/browser/default/images/ButtonArrow.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/Folder.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/Folder32.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/FolderOpened.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/FolderOpened32.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/FolderUp.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/ai.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/avi.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/bmp.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/cs.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/default.icon.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/dll.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/doc.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/exe.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/fla.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/gif.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/htm.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/html.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/jpg.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/js.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/mdb.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/mp3.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/pdf.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/png.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/ppt.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/rdp.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/swf.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/swt.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/txt.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/vsd.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/xls.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/xml.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/32/zip.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/ai.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/avi.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/bmp.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/cs.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/default.icon.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/dll.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/doc.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/exe.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/fla.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/gif.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/htm.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/html.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/jpg.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/js.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/mdb.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/mp3.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/pdf.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/png.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/ppt.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/rdp.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/swf.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/swt.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/txt.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/vsd.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/xls.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/xml.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/icons/zip.gif",
     "public/fckeditor/editor/filemanager/browser/default/images/spacer.gif",
     "public/fckeditor/editor/filemanager/browser/default/js/common.js",
     "public/fckeditor/editor/filemanager/browser/default/js/fckxml.js",
     "public/fckeditor/editor/images/anchor.gif",
     "public/fckeditor/editor/images/arrow_ltr.gif",
     "public/fckeditor/editor/images/arrow_rtl.gif",
     "public/fckeditor/editor/images/smiley/msn/angel_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/angry_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/broken_heart.gif",
     "public/fckeditor/editor/images/smiley/msn/cake.gif",
     "public/fckeditor/editor/images/smiley/msn/confused_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/cry_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/devil_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/embaressed_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/envelope.gif",
     "public/fckeditor/editor/images/smiley/msn/heart.gif",
     "public/fckeditor/editor/images/smiley/msn/kiss.gif",
     "public/fckeditor/editor/images/smiley/msn/lightbulb.gif",
     "public/fckeditor/editor/images/smiley/msn/omg_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/regular_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/sad_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/shades_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/teeth_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/thumbs_down.gif",
     "public/fckeditor/editor/images/smiley/msn/thumbs_up.gif",
     "public/fckeditor/editor/images/smiley/msn/tounge_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/whatchutalkingabout_smile.gif",
     "public/fckeditor/editor/images/smiley/msn/wink_smile.gif",
     "public/fckeditor/editor/images/spacer.gif",
     "public/fckeditor/editor/js/fckadobeair.js",
     "public/fckeditor/editor/js/fckeditorcode_gecko.js",
     "public/fckeditor/editor/js/fckeditorcode_ie.js",
     "public/fckeditor/editor/lang/_translationstatus.txt",
     "public/fckeditor/editor/lang/af.js",
     "public/fckeditor/editor/lang/ar.js",
     "public/fckeditor/editor/lang/bg.js",
     "public/fckeditor/editor/lang/bn.js",
     "public/fckeditor/editor/lang/bs.js",
     "public/fckeditor/editor/lang/ca.js",
     "public/fckeditor/editor/lang/cs.js",
     "public/fckeditor/editor/lang/da.js",
     "public/fckeditor/editor/lang/de.js",
     "public/fckeditor/editor/lang/el.js",
     "public/fckeditor/editor/lang/en-au.js",
     "public/fckeditor/editor/lang/en-ca.js",
     "public/fckeditor/editor/lang/en-uk.js",
     "public/fckeditor/editor/lang/en.js",
     "public/fckeditor/editor/lang/eo.js",
     "public/fckeditor/editor/lang/es.js",
     "public/fckeditor/editor/lang/et.js",
     "public/fckeditor/editor/lang/eu.js",
     "public/fckeditor/editor/lang/fa.js",
     "public/fckeditor/editor/lang/fi.js",
     "public/fckeditor/editor/lang/fo.js",
     "public/fckeditor/editor/lang/fr-ca.js",
     "public/fckeditor/editor/lang/fr.js",
     "public/fckeditor/editor/lang/gl.js",
     "public/fckeditor/editor/lang/gu.js",
     "public/fckeditor/editor/lang/he.js",
     "public/fckeditor/editor/lang/hi.js",
     "public/fckeditor/editor/lang/hr.js",
     "public/fckeditor/editor/lang/hu.js",
     "public/fckeditor/editor/lang/it.js",
     "public/fckeditor/editor/lang/ja.js",
     "public/fckeditor/editor/lang/km.js",
     "public/fckeditor/editor/lang/ko.js",
     "public/fckeditor/editor/lang/lt.js",
     "public/fckeditor/editor/lang/lv.js",
     "public/fckeditor/editor/lang/mn.js",
     "public/fckeditor/editor/lang/ms.js",
     "public/fckeditor/editor/lang/nb.js",
     "public/fckeditor/editor/lang/nl.js",
     "public/fckeditor/editor/lang/no.js",
     "public/fckeditor/editor/lang/pl.js",
     "public/fckeditor/editor/lang/pt-br.js",
     "public/fckeditor/editor/lang/pt.js",
     "public/fckeditor/editor/lang/ro.js",
     "public/fckeditor/editor/lang/ru.js",
     "public/fckeditor/editor/lang/sk.js",
     "public/fckeditor/editor/lang/sl.js",
     "public/fckeditor/editor/lang/sr-latn.js",
     "public/fckeditor/editor/lang/sr.js",
     "public/fckeditor/editor/lang/sv.js",
     "public/fckeditor/editor/lang/th.js",
     "public/fckeditor/editor/lang/tr.js",
     "public/fckeditor/editor/lang/uk.js",
     "public/fckeditor/editor/lang/vi.js",
     "public/fckeditor/editor/lang/zh-cn.js",
     "public/fckeditor/editor/lang/zh.js",
     "public/fckeditor/editor/plugins/autogrow/fckplugin.js",
     "public/fckeditor/editor/plugins/bbcode/_sample/sample.config.js",
     "public/fckeditor/editor/plugins/bbcode/_sample/sample.html",
     "public/fckeditor/editor/plugins/bbcode/fckplugin.js",
     "public/fckeditor/editor/plugins/dragresizetable/fckplugin.js",
     "public/fckeditor/editor/plugins/placeholder/fck_placeholder.html",
     "public/fckeditor/editor/plugins/placeholder/fckplugin.js",
     "public/fckeditor/editor/plugins/placeholder/lang/de.js",
     "public/fckeditor/editor/plugins/placeholder/lang/en.js",
     "public/fckeditor/editor/plugins/placeholder/lang/es.js",
     "public/fckeditor/editor/plugins/placeholder/lang/fr.js",
     "public/fckeditor/editor/plugins/placeholder/lang/it.js",
     "public/fckeditor/editor/plugins/placeholder/lang/pl.js",
     "public/fckeditor/editor/plugins/placeholder/placeholder.gif",
     "public/fckeditor/editor/plugins/simplecommands/fckplugin.js",
     "public/fckeditor/editor/plugins/tablecommands/fckplugin.js",
     "public/fckeditor/editor/skins/_fckviewstrips.html",
     "public/fckeditor/editor/skins/default/fck_dialog.css",
     "public/fckeditor/editor/skins/default/fck_dialog_ie6.js",
     "public/fckeditor/editor/skins/default/fck_editor.css",
     "public/fckeditor/editor/skins/default/fck_strip.gif",
     "public/fckeditor/editor/skins/default/images/dialog.sides.gif",
     "public/fckeditor/editor/skins/default/images/dialog.sides.png",
     "public/fckeditor/editor/skins/default/images/dialog.sides.rtl.png",
     "public/fckeditor/editor/skins/default/images/sprites.gif",
     "public/fckeditor/editor/skins/default/images/sprites.png",
     "public/fckeditor/editor/skins/default/images/toolbar.arrowright.gif",
     "public/fckeditor/editor/skins/default/images/toolbar.buttonarrow.gif",
     "public/fckeditor/editor/skins/default/images/toolbar.collapse.gif",
     "public/fckeditor/editor/skins/default/images/toolbar.end.gif",
     "public/fckeditor/editor/skins/default/images/toolbar.expand.gif",
     "public/fckeditor/editor/skins/default/images/toolbar.separator.gif",
     "public/fckeditor/editor/skins/default/images/toolbar.start.gif",
     "public/fckeditor/editor/skins/office2003/fck_dialog.css",
     "public/fckeditor/editor/skins/office2003/fck_dialog_ie6.js",
     "public/fckeditor/editor/skins/office2003/fck_editor.css",
     "public/fckeditor/editor/skins/office2003/fck_strip.gif",
     "public/fckeditor/editor/skins/office2003/images/dialog.sides.gif",
     "public/fckeditor/editor/skins/office2003/images/dialog.sides.png",
     "public/fckeditor/editor/skins/office2003/images/dialog.sides.rtl.png",
     "public/fckeditor/editor/skins/office2003/images/sprites.gif",
     "public/fckeditor/editor/skins/office2003/images/sprites.png",
     "public/fckeditor/editor/skins/office2003/images/toolbar.arrowright.gif",
     "public/fckeditor/editor/skins/office2003/images/toolbar.bg.gif",
     "public/fckeditor/editor/skins/office2003/images/toolbar.buttonarrow.gif",
     "public/fckeditor/editor/skins/office2003/images/toolbar.collapse.gif",
     "public/fckeditor/editor/skins/office2003/images/toolbar.end.gif",
     "public/fckeditor/editor/skins/office2003/images/toolbar.expand.gif",
     "public/fckeditor/editor/skins/office2003/images/toolbar.separator.gif",
     "public/fckeditor/editor/skins/office2003/images/toolbar.start.gif",
     "public/fckeditor/editor/skins/silver/fck_dialog.css",
     "public/fckeditor/editor/skins/silver/fck_dialog_ie6.js",
     "public/fckeditor/editor/skins/silver/fck_editor.css",
     "public/fckeditor/editor/skins/silver/fck_strip.gif",
     "public/fckeditor/editor/skins/silver/images/dialog.sides.gif",
     "public/fckeditor/editor/skins/silver/images/dialog.sides.png",
     "public/fckeditor/editor/skins/silver/images/dialog.sides.rtl.png",
     "public/fckeditor/editor/skins/silver/images/sprites.gif",
     "public/fckeditor/editor/skins/silver/images/sprites.png",
     "public/fckeditor/editor/skins/silver/images/toolbar.arrowright.gif",
     "public/fckeditor/editor/skins/silver/images/toolbar.buttonarrow.gif",
     "public/fckeditor/editor/skins/silver/images/toolbar.buttonbg.gif",
     "public/fckeditor/editor/skins/silver/images/toolbar.collapse.gif",
     "public/fckeditor/editor/skins/silver/images/toolbar.end.gif",
     "public/fckeditor/editor/skins/silver/images/toolbar.expand.gif",
     "public/fckeditor/editor/skins/silver/images/toolbar.separator.gif",
     "public/fckeditor/editor/skins/silver/images/toolbar.start.gif",
     "public/fckeditor/fckconfig.js",
     "public/fckeditor/fckdebug.html",
     "public/fckeditor/fckdialog.html",
     "public/fckeditor/fckeditor.html",
     "public/fckeditor/fckeditor.js",
     "public/fckeditor/fckeditor.original.html",
     "public/fckeditor/fckpackager.xml",
     "public/fckeditor/fckstyles.xml",
     "public/fckeditor/fcktemplates.xml",
     "public/images/cms/administration/user_browser_bg.gif",
     "public/images/cms/bg.png",
     "public/images/cms/bl_curve.png",
     "public/images/cms/bottom_cap.png",
     "public/images/cms/bottom_cap_content.png",
     "public/images/cms/browse.gif",
     "public/images/cms/browser_media_logo.png",
     "public/images/cms/browsercms_logo.png",
     "public/images/cms/buttons/button.png",
     "public/images/cms/buttons/button_bg.png",
     "public/images/cms/buttons/button_cap.png",
     "public/images/cms/buttons/button_cap_h.png",
     "public/images/cms/buttons/button_cap_off.gif",
     "public/images/cms/buttons/button_cap_off_middle.gif",
     "public/images/cms/buttons/button_h.png",
     "public/images/cms/buttons/button_left_bg.png",
     "public/images/cms/buttons/button_off.png",
     "public/images/cms/buttons/button_off_middle.png",
     "public/images/cms/buttons/delete_x.png",
     "public/images/cms/buttons/delete_x_disabled.png",
     "public/images/cms/buttons/delete_x_h.png",
     "public/images/cms/buttons/sm_button.gif",
     "public/images/cms/buttons/sm_button_2.gif",
     "public/images/cms/buttons/sm_button_2_h.gif",
     "public/images/cms/buttons/sm_button_h.gif",
     "public/images/cms/containers/add.gif",
     "public/images/cms/containers/alpha.png",
     "public/images/cms/containers/beta.png",
     "public/images/cms/containers/delete.gif",
     "public/images/cms/containers/down.gif",
     "public/images/cms/containers/edit.gif",
     "public/images/cms/containers/up.gif",
     "public/images/cms/containers/view.gif",
     "public/images/cms/content_bg.gif",
     "public/images/cms/dashboard/bottom_cap.png",
     "public/images/cms/dashboard/bottom_cap_content.png",
     "public/images/cms/dashboard/header_bg.gif",
     "public/images/cms/dashboard/header_left_bg.gif",
     "public/images/cms/dashboard/table_header_bg.gif",
     "public/images/cms/dashboard/top_cap.png",
     "public/images/cms/dashed.gif",
     "public/images/cms/datepicker/clear.gif",
     "public/images/cms/datepicker/close.gif",
     "public/images/cms/dk_button_l.gif",
     "public/images/cms/dk_button_r.gif",
     "public/images/cms/dot.png",
     "public/images/cms/draft_status.gif",
     "public/images/cms/gray_long_bg.gif",
     "public/images/cms/icons/actions/add.png",
     "public/images/cms/icons/actions/config.png",
     "public/images/cms/icons/actions/connect.png",
     "public/images/cms/icons/actions/delete.png",
     "public/images/cms/icons/actions/down.png",
     "public/images/cms/icons/actions/edit.png",
     "public/images/cms/icons/actions/folder.png",
     "public/images/cms/icons/actions/folder_add.png",
     "public/images/cms/icons/actions/folder_delete.png",
     "public/images/cms/icons/actions/folder_edit.png",
     "public/images/cms/icons/actions/folder_move.png",
     "public/images/cms/icons/actions/folder_open.png",
     "public/images/cms/icons/actions/history.png",
     "public/images/cms/icons/actions/home.png",
     "public/images/cms/icons/actions/left.png",
     "public/images/cms/icons/actions/link.png",
     "public/images/cms/icons/actions/page.png",
     "public/images/cms/icons/actions/page_add.png",
     "public/images/cms/icons/actions/page_edit.png",
     "public/images/cms/icons/actions/page_move.png",
     "public/images/cms/icons/actions/redo.png",
     "public/images/cms/icons/actions/refresh.png",
     "public/images/cms/icons/actions/right.png",
     "public/images/cms/icons/actions/root_folder.png",
     "public/images/cms/icons/actions/root_link.png",
     "public/images/cms/icons/actions/root_page.png",
     "public/images/cms/icons/actions/undo.png",
     "public/images/cms/icons/actions/up.png",
     "public/images/cms/icons/actions/view.png",
     "public/images/cms/icons/file_types/doc.png",
     "public/images/cms/icons/file_types/file.png",
     "public/images/cms/icons/file_types/gif.png",
     "public/images/cms/icons/file_types/htm.png",
     "public/images/cms/icons/file_types/pdf.png",
     "public/images/cms/icons/file_types/ppt.png",
     "public/images/cms/icons/file_types/swf.png",
     "public/images/cms/icons/file_types/txt.png",
     "public/images/cms/icons/file_types/xls.png",
     "public/images/cms/icons/file_types/xml.png",
     "public/images/cms/icons/file_types/zip.png",
     "public/images/cms/icons/status/archived.gif",
     "public/images/cms/icons/status/draft.gif",
     "public/images/cms/icons/status/hidden.gif",
     "public/images/cms/icons/status/locked.gif",
     "public/images/cms/icons/status/published.gif",
     "public/images/cms/icons/status/unlocked.gif",
     "public/images/cms/icons/user.png",
     "public/images/cms/login_bg.jpg",
     "public/images/cms/login_bottom.jpg",
     "public/images/cms/login_top.gif",
     "public/images/cms/lt_button_bg.gif",
     "public/images/cms/lt_button_l.gif",
     "public/images/cms/lt_button_r.gif",
     "public/images/cms/menu.png",
     "public/images/cms/menu/block_cap_h.gif",
     "public/images/cms/menu/bottom_cap.png",
     "public/images/cms/menu/bottom_cap_menu.png",
     "public/images/cms/menu/bottom_cap_menu_first.png",
     "public/images/cms/menu/menu_header_first_bg.gif",
     "public/images/cms/menu/selected_block_cap.gif",
     "public/images/cms/menu/top_cap.png",
     "public/images/cms/menu/top_cap_menu_header.png",
     "public/images/cms/menu_h.gif",
     "public/images/cms/menu_header.png",
     "public/images/cms/menu_open.png",
     "public/images/cms/menu_open_bg.gif",
     "public/images/cms/nav.png",
     "public/images/cms/nav/on_bg.gif",
     "public/images/cms/nav_admin.gif",
     "public/images/cms/nav_admin_h.gif",
     "public/images/cms/nav_admin_on.gif",
     "public/images/cms/nav_cap.png",
     "public/images/cms/nav_cap_h.gif",
     "public/images/cms/nav_content_library.gif",
     "public/images/cms/nav_content_library_h.gif",
     "public/images/cms/nav_content_library_on.gif",
     "public/images/cms/nav_dash.gif",
     "public/images/cms/nav_dash_h.gif",
     "public/images/cms/nav_dash_on.gif",
     "public/images/cms/nav_h.gif",
     "public/images/cms/nav_sitemap.gif",
     "public/images/cms/nav_sitemap_h.gif",
     "public/images/cms/nav_sitemap_on.gif",
     "public/images/cms/page_toolbar/page_toolbar_bg.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_bg.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_draft_bg.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_draft_l.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_draft_r.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_l.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_published_bg.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_published_l.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_published_r.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_r.gif",
     "public/images/cms/page_toolbar/page_toolbar_l.gif",
     "public/images/cms/page_toolbar/page_toolbar_r.gif",
     "public/images/cms/page_toolbar/status_draft_bg.gif",
     "public/images/cms/page_toolbar/status_draft_l.gif",
     "public/images/cms/page_toolbar/status_l.gif",
     "public/images/cms/page_toolbar/status_published_bg.gif",
     "public/images/cms/page_toolbar/status_published_l.gif",
     "public/images/cms/page_toolbar/visual_editor_bg.gif",
     "public/images/cms/page_toolbar/visual_editor_end.gif",
     "public/images/cms/page_toolbar/visual_editor_r.gif",
     "public/images/cms/page_toolbar/visual_editor_state_bg.gif",
     "public/images/cms/pages/add_connectable.gif",
     "public/images/cms/pages/connect_connectable.gif",
     "public/images/cms/pages/container_border.gif",
     "public/images/cms/pages/container_border_l.gif",
     "public/images/cms/pages/container_border_r.gif",
     "public/images/cms/pages/delete_connectable.gif",
     "public/images/cms/pages/down_connectable.gif",
     "public/images/cms/pages/down_connectable_disabled.gif",
     "public/images/cms/pages/edit_connectable.gif",
     "public/images/cms/pages/edit_connectable_2.gif",
     "public/images/cms/pages/show_connectable.gif",
     "public/images/cms/pages/up_connectable.gif",
     "public/images/cms/pages/up_connectable_disabled.gif",
     "public/images/cms/pagination/first.gif",
     "public/images/cms/pagination/first_h.gif",
     "public/images/cms/pagination/input.gif",
     "public/images/cms/pagination/last.gif",
     "public/images/cms/pagination/last_h.gif",
     "public/images/cms/pagination/next.gif",
     "public/images/cms/pagination/next_h.gif",
     "public/images/cms/pagination/previous.gif",
     "public/images/cms/pagination/previous_h.gif",
     "public/images/cms/published_status.gif",
     "public/images/cms/search.png",
     "public/images/cms/search_submit.gif",
     "public/images/cms/search_submit_h.gif",
     "public/images/cms/searchbox_gradient.gif",
     "public/images/cms/select_bg.gif",
     "public/images/cms/select_bg_2.gif",
     "public/images/cms/sitemap/bottom_cap.png",
     "public/images/cms/sitemap/buffer_caps.png",
     "public/images/cms/sitemap/contract.png",
     "public/images/cms/sitemap/corners.gif",
     "public/images/cms/sitemap/corners_hover.gif",
     "public/images/cms/sitemap/divider.gif",
     "public/images/cms/sitemap/expand.png",
     "public/images/cms/sitemap/gradient.gif",
     "public/images/cms/sitemap/gray_contract.png",
     "public/images/cms/sitemap/gray_expand.png",
     "public/images/cms/sitemap/no_contents.png",
     "public/images/cms/sitemap/site_root_cap.png",
     "public/images/cms/sitemap/tooltip.gif",
     "public/images/cms/sitemap/top_cap_content.png",
     "public/images/cms/solid.gif",
     "public/images/cms/table/bl.gif",
     "public/images/cms/table/br.gif",
     "public/images/cms/table/divider.gif",
     "public/images/cms/table/td_cap_first_h.gif",
     "public/images/cms/table/td_cap_first_s.gif",
     "public/images/cms/table/td_cap_last_h.gif",
     "public/images/cms/table/td_cap_last_s.gif",
     "public/images/cms/table/td_last_bg.gif",
     "public/images/cms/table/th_bg.gif",
     "public/images/cms/table/th_divider.gif",
     "public/images/cms/table/th_last_bg.gif",
     "public/images/cms/table/tl.gif",
     "public/images/cms/table/tr.gif",
     "public/images/cms/table/tr_bg.gif",
     "public/images/cms/thickbox/loadingAnimation.gif",
     "public/images/cms/thickbox/macFFBgHack.png",
     "public/images/cms/toolbar_bg.png",
     "public/images/cms/top_cap.png",
     "public/images/cms/top_cap_content.png",
     "public/images/cms/top_cap_menu_header.png",
     "public/images/cms/user_search_submit.gif",
     "public/images/cms/usercontrols_bg.png",
     "public/images/cms/usercontrols_bg_cap.png",
     "public/images/rails.png",
     "public/javascripts/application.js",
     "public/javascripts/cms/application.js",
     "public/javascripts/cms/editor.js",
     "public/javascripts/cms/sitemap.js",
     "public/javascripts/controls.js",
     "public/javascripts/dragdrop.js",
     "public/javascripts/effects.js",
     "public/javascripts/jquery-ui.js",
     "public/javascripts/jquery.contextMenu.js",
     "public/javascripts/jquery.cookie.js",
     "public/javascripts/jquery.dimensions.js",
     "public/javascripts/jquery.js",
     "public/javascripts/jquery.selectbox-0.5.js",
     "public/javascripts/jquery.taglist.js",
     "public/javascripts/jquery.thickbox.js",
     "public/javascripts/prototype.js",
     "public/robots.txt",
     "public/site/customconfig.js",
     "public/stylesheets/cms/administration.css",
     "public/stylesheets/cms/application.css",
     "public/stylesheets/cms/block.css",
     "public/stylesheets/cms/buttons.css",
     "public/stylesheets/cms/content_library.css",
     "public/stylesheets/cms/content_types.css",
     "public/stylesheets/cms/dashboard.css",
     "public/stylesheets/cms/data_table.css",
     "public/stylesheets/cms/date_picker.css",
     "public/stylesheets/cms/form_layout.css",
     "public/stylesheets/cms/jquery.contextMenu.css",
     "public/stylesheets/cms/login.css",
     "public/stylesheets/cms/menu.css",
     "public/stylesheets/cms/nav.css",
     "public/stylesheets/cms/page_toolbar.css",
     "public/stylesheets/cms/reset.css",
     "public/stylesheets/cms/selectbox.css",
     "public/stylesheets/cms/sitemap.css",
     "public/stylesheets/cms/taglist.css",
     "public/stylesheets/cms/thickbox.css",
     "rails/init.rb",
     "rails/init.rb",
     "script/about",
     "script/console",
     "script/dbconsole",
     "script/destroy",
     "script/generate",
     "script/performance/benchmarker",
     "script/performance/profiler",
     "script/plugin",
     "script/runner",
     "script/server",
     "test/performance/browsing_test.rb",
     "test/test_helper.rb",
     "test/unit/feed_test.rb",
     "test/unit/portlets/feed_portlet_test.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jonleighton/bcms_feeds}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Feeds in BrowserCMS}
  s.test_files = [
    "test/performance/browsing_test.rb",
     "test/test_helper.rb",
     "test/unit/feed_test.rb",
     "test/unit/portlets/feed_portlet_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simple-rss>, [">= 0"])
    else
      s.add_dependency(%q<simple-rss>, [">= 0"])
    end
  else
    s.add_dependency(%q<simple-rss>, [">= 0"])
  end
end
