api = 2
core = 7.x

projects[drupal][version] = "7.22"

projects[field_group][version] = "1.x-dev"

projects[views_bulk_operations][version] = "3.1"

projects[admin_menu][version] = "3.0-rc4"

projects[admin_menu_adminimal][type] = module
projects[admin_menu_adminimal][download][type] = git
projects[admin_menu_adminimal][download][branch] = master
projects[admin_menu_adminimal][download][url] = "https://github.com/matthewgann/admin_menu_adminimal.git"

projects[path_breadcrumbs][version] = "3.0-beta3"

projects[xmlsitemap][version] = "2.0-rc2"

projects[util][version] = "1.0-rc1"

projects[advanced_help][version] = "1.0"

projects[better_exposed_filters][version] = "3.0-beta3"

projects[boxes][version] = "1.1"

projects[breakpoints][version] = "1.1"

projects[ctools][version] = "1.3"

projects[redirect][version]= "1.x-dev"

projects[calendar][version] = "3.4"

projects[ckeditor_link][version] = "2.3"

projects[computed_field][version] = "1.0-beta1"

projects[computed_field_tools][version] = "1.x-dev"

projects[conditional_fields][version] = "3.x-dev"

projects[contextual-flyout-links][version] = "1.2"

projects[date][version] = "2.6"

projects[devel][version] = "1.3"

projects[diff][version] = "3.2"

projects[download_file][version] = "1.1"

projects[draggableviews][version] = "2.0"

projects[ds][version] = "2.4"

projects[edit_profile][version] = "1.0-beta2"

projects[email][version] = "1.2"

projects[entity][version] = "1.1"

projects[entity_autocomplete][version] = "1.0-beta3"

projects[entitycache][version] = "1.1"

projects[extlink][version] = "1.12"

projects[features][version] = "2.0-rc1"

projects[feeds][version] = "2.0-alpha8"

projects[field_collection][version] = "1.x-dev"

projects[file_entity][version] = "2.x-dev"
projects[file_entity][patch][] = "http://webapps.tbr.edu/drupal/patches/allow-anonymous-private-file-access-2031919-1.patch"

projects[form_builder][version] = "1.4"

projects[gss][version] = "1.9"

projects[google_cse][version] = "1.x-dev"
projects[google_cse][patch][] = "http://webapps.tbr.edu/drupal/patches/google_cse-add-custom-search-element-1099294-36.patch"

projects[imageapi][version] = "1.x-dev"

projects[job_scheduler][version] = "2.x-dev"

projects[ldap][version] = "2.0-beta5"
; Fixing mcrypt_generic_init Key size too large
projects[ldap][patch][] = "http://webapps.tbr.edu/drupal/patches/ldap_servers-fix-mycrpt-key.patch"


projects[libraries][version] = "2.1"

projects[link][version] = "1.1"

projects[media][version] = "2.x-dev"

projects[oembed][version] = "0.1-beta3"

projects[media_youtube][version] = "2.0-rc3"

;projects[memcache][version] = "1.0"

projects[menu_block][version] = "2.3"

projects[tbr_salaries][subdir] = tbr
projects[tbr_salaries][type] = module
projects[tbr_salaries][download][type] = git
projects[tbr_salaries][download][branch] = master
projects[tbr_salaries][download][url] = "https://github.com/matthewgann/tbr_salaries.git"

projects[tbr_showsummary][subdir] = tbr
projects[tbr_showsummary][type] = module
projects[tbr_showsummary][download][type] = git
projects[tbr_showsummary][download][branch] = master
projects[tbr_showsummary][download][url] = "https://github.com/matthewgann/tbr_showsummary.git"

projects[module_filter][version] = "1.7"

projects[multiform][version] = "1.0"

projects[node_export][version] = "3.0"

projects[options_element][version] = "1.9"

projects[panels][version] = "3.3"

projects[pathauto][version] = "1.x-dev"

projects[publish_date][version] = "1.1"

projects[references][version] = "2.1"

projects[recaptcha][version] = "1.9"

projects[captcha][version] = "1.0"

projects[respondjs][version] = "1.2"

projects[rules][version] = "2.3"

projects[special_menu_items][version] = "2.0"

projects[strongarm][version] = "2.0"

projects[stringoverrides][version] = "1.8"

projects[taxonomy_display][version] = "1.1"

projects[token][version] = "1.5"

projects[token_filter][version] = "1.1"

projects[uuid][version] = "1.0-alpha5"

projects[elements][version] = "1.4"

projects[views][version] = "3.7"

projects[views_boxes][version] = "1.0-beta8"

projects[views_load_more][version] = "1.1"

projects[colorbox][version] = "2.4"

projects[views_php][version] = "1.x-dev"

projects[webform][version] = "3.19"

projects[better_formats][version] = "1.0-beta1"

projects[content_access][version] = "1.2-beta2"
//projects[content_access_rules][patch][] = "http://webapps.tbr.edu/drupal/patches/content_access_rules.patch"

projects[webform_validation][version] = "1.2"

projects[workbench][version] = "1.2"

projects[workbench_access][version] = "1.2"

projects[workbench_moderation][version] = "1.3"

;projects[wysiwyg][version] = "2.x-dev"
projects[ckeditor][version] = "1.13"

; Themes
projects[adminimal_theme][version] = "1.x-dev"

projects[open_framework][download][type] = "git"
projects[open_framework][type] = theme
projects[open_framework][download][url] = "https://github.com/matthewgann/open_framework.git"
projects[open_framework][directory_name] = "open_framework"

projects[tbr_bootstrap][type] = theme
projects[tbr_bootstrap][download][type] = git
projects[tbr_bootstrap][download][branch] = master
projects[tbr_bootstrap][download][url] = "https://github.com/matthewgann/tbr_bootstrap.git"

; Libraries
libraries[markitup][download][type] = "get"
libraries[markitup][download][url] = "http://webapps.tbr.edu/drupal/markitup.zip"
libraries[markitup][directory_name] = "markitup"

libraries[lessphp][download][type] = "get"
libraries[lessphp][download][url] = "http://webapps.tbr.edu/drupal/lessphp.zip"
libraries[lessphp][directory_name] = "lessphp"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "http://webapps.tbr.edu/drupal/plupload.zip"
libraries[plupload][directory_name] = "plupload"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://webapps.tbr.edu/drupal/ckeditor.zip"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://webapps.tbr.edu/drupal/jquery.cycle.zip"
libraries[jquery.cycle][directory_name] = "jquery.cycle"

libraries[respondjs][download][type] = "get"
libraries[respondjs][download][url] = "http://webapps.tbr.edu/drupal/respondjs.zip"
libraries[respondjs][directory_name] = "respondjs"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://webapps.tbr.edu/drupal/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"

;libraries[backbone][download][type] = "git"
;libraries[backbone][download][url] = "https://github.com/documentcloud/backbone.git"
;libraries[backbone][download][directory_name] = "backbone"
