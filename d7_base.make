; Core version
; ------------


core = 7.x



; API version
; ------------

api = 2



; Drupal 7.x core:
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "https://github.com/pressflow/7.git"



; Core patches

; Czech translation:
projects[pressflow][patch][cs] = "https://raw.github.com/kratocz/Drupal-platform-makefiles/7.x-1.x/add-to-profile-standard-translation-drupal-7.11.cs.po.patch"

; Hide dependencies using "display: none":
projects[pressflow][patch][hide_dependencies_on_module_admin_page] = "https://raw.github.com/kratocz/Drupal-platform-makefiles/7.x-1.x/hide-dependencies-on-modules-page-by-default.patch"



; Modules
; --------
; Custom modules:



; Specific versions and other unusual stuff

projects[drupalmonitor_connector][type] = module
projects[drupalmonitor_connector][download][type] = git
projects[drupalmonitor_connector][download][url] = http://git.drupal.org/sandbox/lukas.fischer/1398102.git
projects[drupalmonitor_connector][download][branch] = 7.x-1.x



; Must have "[ckeditor]" because of patching.
projects[ckeditor] = ckeditor
; HTML entities patch for CKEditor
projects[ckeditor][patch][HTMLEntities] = "https://raw.github.com/kratocz/Drupal-platform-makefiles/7.x-1.x/ckeditor-HTMLentities.patch"



; Modules with troubles

;projects[] = curlypage ; unwant dependency to module "domain"
;projects[] = domain ; because error: http://drupal.org/node/901694
;projects[] = fbconnect // md5 failing
;projects[] = phone // md5 failing



; If you want to use imagemagick module,
; don't forget to "apt-get install imagemagick" on the server.



; Common modules

projects[] = acl
projects[] = addressfield
projects[] = addtoany
projects[] = admin
projects[] = admin_menu
projects[] = admin_theme
projects[] = admin_views
projects[] = adsense
projects[] = advanced_help
projects[] = agrcache
projects[] = apachesolr
projects[] = arrange_fields
projects[] = allow_all_file_extensions
projects[] = auto_nodetitle
projects[] = autocomplete_widgets
projects[] = backup_migrate
projects[] = block_class
projects[] = blockcache_alter
projects[] = blockreference
projects[] = boost
projects[] = bot
projects[] = boxes
projects[] = bundle_copy
projects[] = calendar
projects[] = captcha
projects[] = cck
projects[] = cck_signup
projects[] = coder
projects[] = colorbox
projects[] = comment_notify
projects[] = commerce
projects[] = commerce_bpc
projects[] = commerce_coupon
projects[] = commerce_credits
projects[] = commerce_devel
projects[] = commerce_extra_price_formatters
projects[] = commerce_features
projects[] = commerce_feeds
projects[] = commerce_file
projects[] = commerce_flat_rate
projects[] = commerce_google_analytics
projects[] = commerce_checkout_progress
projects[] = commerce_migrate
projects[] = commerce_moa
projects[] = commerce_multicurrency
projects[] = commerce_option
projects[] = commerce_order_ftp_export
projects[] = commerce_paypal
projects[] = commerce_physical
projects[] = commerce_price_history
projects[] = commerce_shipping
projects[] = commerce_sp
projects[] = commerce_stock
projects[] = commerce_vbo_views
projects[] = config_perms
projects[] = contemplate
projects[] = content_access
projects[] = context
projects[] = core_library
projects[] = css_emimage
projects[] = css_injector
projects[] = ctools
projects[] = deploy
projects[] = date
projects[] = devel
projects[] = devel_themer
projects[] = dhtml_menu
projects[] = diff
projects[] = ds
projects[] = email
projects[] = emfield
projects[] = entity
projects[] = entity_autocomplete
projects[] = eva
projects[] = extlink
projects[] = fancy_login
projects[] = faq
projects[] = fb_social
projects[] = features
projects[] = feedback
projects[] = feeds
projects[] = feeds_fetcher_directory
projects[] = feeds_imagegrabber
projects[] = feeds_vimeo
projects[] = feeds_xpathparser
projects[] = feeds_youtube
projects[] = field_collection
projects[] = field_delimiter
projects[] = field_extrawidgets
projects[] = field_formatter_settings
projects[] = field_group
projects[] = field_group_multiple
projects[] = field_injector
projects[] = field_multiple_limit
projects[] = field_permissions
projects[] = field_slideshow
projects[] = filefield_nginx_progress
projects[] = filefield_paths
projects[] = filefield_sources
projects[] = filefield_sources_plupload
projects[] = filter_perms
projects[] = fivestar
projects[] = flag
projects[] = flexifilter
projects[] = flood_control
projects[] = force_password_change
projects[] = formblock
projects[] = forminspect
projects[] = forum_access
projects[] = forward
projects[] = fpa
projects[] = freelinking
projects[] = front
projects[] = geshifilter
projects[] = globalredirect
projects[] = gmap
projects[] = google_analytics
projects[] = guestbook
projects[] = chain_menu_access
projects[] = chart
projects[] = i18n
projects[] = image_fupload
projects[] = imageapi
projects[] = imagecache_actions
projects[] = imagefield_crop
projects[] = imagematrix
projects[] = imagemagick
projects[] = imce
projects[] = imce_wysiwyg
projects[] = improved_multi_select
projects[] = insert
projects[] = insert_view
projects[] = job_scheduler
projects[] = jquery_ui
projects[] = jquery_update
projects[] = kwresearch
projects[] = l10n_client
projects[] = l10n_update
projects[] = lang_dropdown
projects[] = languageicons
projects[] = legal
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = location
projects[] = login_destination
projects[] = logintoboggan
projects[] = media
projects[] = media_gallery
projects[] = media_mover
projects[] = media_vimeo
projects[] = memcache
projects[] = menu_token
projects[] = messaging
projects[] = metatag
projects[] = migrate
projects[] = migrate_extras
projects[] = module_filter
projects[] = mollom
projects[] = multiform
projects[] = multiselect
projects[] = multiupload_imagefield_widget
projects[] = nd
projects[] = nginx_accel_redirect
projects[] = nodeblock
projects[] = nodereference_url
projects[] = nodereferrer
projects[] = notifications
projects[] = notifications_team
projects[] = office_hours
projects[] = office_html
projects[] = og
projects[] = og_views
projects[] = openx
projects[] = page_title
projects[] = panels
projects[] = panels_tabs
projects[] = pathauto
projects[] = patterns
projects[] = phone
projects[] = physical
projects[] = plup
projects[] = plupload
projects[] = prepopulate
projects[] = print
projects[] = privatemsg
projects[] = profile2
projects[] = purl
projects[] = quicktabs
projects[] = rate
projects[] = readonlymode
projects[] = realname
projects[] = recaptcha
projects[] = references
projects[] = reroute_email
projects[] = revisioning
projects[] = robotstxt
projects[] = role_expire
projects[] = rules
projects[] = search404
projects[] = search_autocomplete
projects[] = seckit
projects[] = securesite
projects[] = security_review
projects[] = semanticviews
projects[] = seo_checklist
projects[] = service_links
projects[] = services
projects[] = session_expire
projects[] = sexybookmarks
projects[] = shorten
projects[] = shoutbox
projects[] = shurly
projects[] = scheduler
projects[] = signup
projects[] = site_verify
projects[] = skinr
projects[] = socialmedia
projects[] = spaces
projects[] = special_menu_items
projects[] = starrating
projects[] = stringoverrides
projects[] = strongarm
projects[] = support
projects[] = support_bot
projects[] = support_nag
projects[] = support_timer
projects[] = switchtheme
projects[] = tagadelic
projects[] = taxonomy_manager
projects[] = taxonomy_menu
projects[] = terms_of_use
projects[] = themekey
projects[] = tinybrowser
projects[] = title
projects[] = token
projects[] = transliteration
projects[] = tweetbutton
projects[] = twitter
projects[] = ubercart
projects[] = uniqueness
projects[] = unique_field
projects[] = userpoints
projects[] = util
projects[] = variable
projects[] = variable_clean
projects[] = video_filter
projects[] = viewfield
projects[] = viewreference
projects[] = views
projects[] = views_boxes
projects[] = views_bulk_operations
projects[] = views_content_cache
projects[] = views_hacks
projects[] = views_infinite_scroll
projects[] = views_php
projects[] = views_showcase
projects[] = views_slideshow
projects[] = views_slideshow_ddblock
projects[] = votingapi
projects[] = webform
projects[] = widgets
projects[] = wikitools
projects[] = workflow
projects[] = wysiwyg
projects[] = wysiwyg_filter
projects[] = xmlsitemap



; Drupal Commerce

; Check in the future:
;projects[] = commerce_invoice
;projects[] = commerce_email
;projects[] = commerce_addressbook



; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = http://github.com/jackmoore/colorbox.git

libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"

libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[autopager][download][type] = "file"
libraries[autopager][download][url] = "http://jquery-autopager.googlecode.com/files/jquery.autopager-1.0.0.js"

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"
libraries[plupload][destination] = "libraries"



; START waiting for this issue: http://drupal.org/node/1258660
libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"
libraries[jwysiwyg][destination] = "libraries"

libraries[markitup][download][type] = "file"
libraries[markitup][download][url] = "https://raw.github.com/markitup/1.x/master/markitup/jquery.markitup.js"
libraries[markitup][destination] = "libraries/markitup" 

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][destination] = "libraries"

libraries[whizzywig][download][type] = "file"
libraries[whizzywig][download][url] = "http://whizzywig.googlecode.com/files/whizzywig63.js"
libraries[whizzywig][destination] = "libraries" 

libraries[lightbox2][download][type] = "file"
libraries[lightbox2][download][url] = "http://lokeshdhakar.com/projects/lightbox2/releases/lightbox2.05.zip"
libraries[lightbox2][destination] = "libraries"

;I don't know how to download this thing. Maybe you know... ;-)
;libraries[nicedit][download][type] = "file"
;libraries[nicedit][download][url] = "http://nicedit.com/download.php/?WHATCANIDO?/nicEdit.js"
;libraries[nicedit][download][url] = "http://nicedit.com/dl.php/?WHATCANIDO?/nicEdit.js"
;libraries[nicedit][destination] = "libraries"

libraries[yui][download][type] = "file"
libraries[yui][download][url] = "https://raw.github.com/yui/yui2/master/build/yuiloader-dom-event/yuiloader-dom-event.js"
libraries[yui][destination] = "libraries/yui/build/yahoo-dom-event"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][destination] = "libraries"

;libraries[openwysiwyg][download][type] = "file"
;libraries[openwysiwyg][download][url] = "http://www.openwebware.com/openwysiwyg_v1.4.7.zip"
;libraries[openwysiwyg][destination] = "libraries"

libraries[wymeditor][download][type] = "file"
libraries[wymeditor][download][url] = "http://www.wymeditor.org/download/file.php?f=wymeditor-0.5-rc-2.tar.gz"
libraries[wymeditor][destination] = "libraries"
; STOP waiting for this issue: http://drupal.org/node/1258660
