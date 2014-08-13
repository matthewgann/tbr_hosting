api = 2
core = 7.x
// Build = 73

projects[drupal][version] = "7.31"

projects[admin_menu][version] = "3.0-rc4"

projects[adminimal_admin_menu] = "1.5"

projects[advanced_help][version] = "1.1"

projects[addressfield][version] = "1.0-beta5"

projects[better_exposed_filters][version] = "3.0-beta4"

projects[better_formats][version] = "1.x-dev"

projects[boxes][version] = "1.2"

projects[ctools][version] = "1.4"

projects[calendar][version] = "3.4"

projects[captcha][version] = "1.1"

//projects[ckeditor][version] = "1.15"

projects[ckeditor_link][version] = "2.3"

projects[ckeditor_link_file][version] = "1.x-dev"

projects[colorbox][version] = "2.7"

projects[computed_field][version] = "1.0"

projects[computed_field_tools][version] = "1.0"

projects[conditional_fields][version] = "3.x-dev"

projects[content_access][version] = "1.2-beta2"

projects[config_perms][version] = "2.x-dev"

projects[date][version] = "2.8"

projects[devel][version] = "1.5"

projects[diff][version] = "3.2"

projects[draggableviews][version] = "2.0"

projects[ds][version] = "2.6"

projects[edit_profile][version] = "1.0-beta2"

projects[email][version] = "1.3"

projects[entity][version] = "1.5"

projects[entity_autocomplete][version] = "1.0-beta3"

projects[entitycache][version] = "1.2"

projects[extlink][version] = "1.18"

projects[extlink_extra][version] = "1.0-rc1"

projects[features][version] = "2.2"

projects[feeds][version] = "2.0-alpha8"

projects[feeds_tamper][version] = "1.0"

projects[feeds_xpathparser][version] = "1.x-dev"

projects[field_collection][version] = "1.0-beta7"

projects[field_group][version] = "1.4"

//projects[file_entity][download][url] = "https://github.com/tnregents/file_entity.git"
projects[file_entity][version] = "2.x-dev"

projects[file_entity_revisions][version] = "1.x-dev"

projects[field_permissions][version] = "1.x-dev"

projects[google_cse][version] = "1.x-dev"
projects[google_cse][patch][] = "http://webapps.tbr.edu/drupal/patches/google_cse-add-custom-search-element-1099294-36.patch"

projects[honeypot][version] = "1.17"

projects[imageapi][version] = "1.x-dev"

projects[jquery_update][version] = "2.4"

projects[job_scheduler][version] = "2.x-dev"

projects[ldap][version] = "2.0-beta8"
; Fixing mcrypt_generic_init Key size too large
projects[ldap][patch][] = "http://webapps.tbr.edu/drupal/patches/ldap-views-fix-query-picture.patch"

projects[libraries][version] = "2.2"

projects[link][version] = "1.2"

projects[mailsystem][version] = "2.34"

projects[media][version] = "2.x-dev"
//projects[media][version] = "2.0-alpha3"

projects[media_youtube][version] = "2.x-dev"

projects[memcache][version] = "1.2"

projects[menu_block][version] = "2.4"

projects[menu_firstchild][version] = "1.x-dev"

projects[mimemail][version] = "1.0-beta3"

projects[module_filter][version] = "2.0-alpha2"

projects[multiform][version] = "1.1"

projects[node_export][version] = "3.0"

projects[node_revision_delete][version] = "2.4"

projects[options_element][version] = "1.12"

projects[panels][version] = "3.4"

projects[pathauto][version] = "1.2"

projects[path_breadcrumbs][version] = "3.0"

projects[phone][version] = "1.0-beta1"

projects[references][version] = "2.1"

projects[recaptcha][version] = "1.11"

projects[redirect][version]= "1.x-dev"

projects[respondjs][version] = "1.3"

projects[rolereference][version] = "1.1"

prjects[rss_enclosure][version] = "1.2-dev"

projects[rules][version] = "2.7"

projects[scheduler][version] = "1.2"

projects[smtp][version] = "1.x-dev"

projects[special_menu_items][version] = "2.0"

projects[strongarm][version] = "2.0"

projects[stringoverrides][version] = "1.8"

projects[taxonomy_display][version] = "1.1"

projects[token][version] = "1.5"

projects[token_filter][version] = "1.1"

projects[uuid][version] = "1.0-alpha5"

projects[elements][version] = "1.4"

projects[views][version] = "3.8"

projects[views_bootstrap][version] = "2.1"

projects[views_boxes][version] = "1.0"

projects[views_bulk_operations][version] = "3.2"

projects[views_load_more][version] = "1.2"

projects[views_php][version] = "1.0-alpha1"

projects[webform][version] = "4.0-rc5"

projects[webform_validation][version] = "1.5"

projects[workbench][version] = "1.2"

projects[workbench_access][version] = "1.x-dev"

projects[workbench_media][version] = "1.x-dev"

projects[scheduler_workbench][version] = "1.x-dev"
projects[scheduler_workbench][patch][] = "http://webapps.tbr.edu/drupal/patches/scheduler_workbench-revision_publish-707484-22.patch"
//projects[scheduler_workbench][patch][] = "http://webapps.tbr.edu/drupal/patches/scheduler-workbench-publish-state-with-scheduled-publishing.patch"
//projects[scheduler_workbench][patch][] = "http://webapps.tbr.edu/drupal/patches/2244871-schedular-workbench-message-1.patch"

projects[workbench_moderation][version] = "1.x-dev"

project[wysiwyg][version] = "2.x-dev"

projects[xmlsitemap][version] = "2.0"

projects[util][version] = "1.0-rc2"

; TBR Modules
projects[tbr_salaries][subdir] = tbr
projects[tbr_salaries][type] = module
projects[tbr_salaries][download][type] = git
projects[tbr_salaries][download][branch] = master
projects[tbr_salaries][download][url] = "https://github.com/matthewgann/tbr_salaries.git"

projects[tbr_contact_directory][subdir] = tbr
projects[tbr_contact_directory][type] = module
projects[tbr_contact_directory][download][type] = git
projects[tbr_contact_directory][download][branch] = master
projects[tbr_contact_directory][download][url] = "https://github.com/matthewgann/tbr_contact_directory.git"

projects[tbr_webform_options][subdir] = tbr
projects[tbr_webform_options][type] = module
projects[tbr_webform_options][download][type] = git
projects[tbr_webform_options][download][branch] = master
projects[tbr_webform_options][download][url] = "https://github.com/matthewgann/tbr_webform_options.git"

projects[tbr_meeting_materials][subdir] = tbr
projects[tbr_meeting_materials][type] = module
projects[tbr_meeting_materials][download][type] = git
projects[tbr_meeting_materials][download][branch] = master
projects[tbr_meeting_materials][download][url] = "https://github.com/matthewgann/tbr_meeting_materials.git"

projects[tbr_showsummary][subdir] = tbr
projects[tbr_showsummary][type] = module
projects[tbr_showsummary][download][type] = git
projects[tbr_showsummary][download][branch] = master
projects[tbr_showsummary][download][url] = "https://github.com/matthewgann/tbr_showsummary.git"

projects[login_terms_and_conditions][subdir] = tbr
projects[login_terms_and_conditions][type] = module
projects[login_terms_and_conditions][download][type] = git
projects[login_terms_and_conditions][download][branch] = master
projects[login_terms_and_conditions][download][url] = "https://github.com/matthewgann/login_terms_and_conditions.git"

projects[rules_diff][type] = module
projects[rules_diff][download][type] = git
projects[rules_diff][download][branch] = master
projects[rules_diff][download][url] = "https://github.com/matthewgann/rules_diff.git"

; Themes
projects[adminimal_theme][version] = "1.17"
projects[adminimal_theme][type] = theme

projects[open_framework][download][type] = "git"
projects[open_framework][type] = theme
projects[open_framework][download][url] = "https://github.com/SU-SWS/open_framework.git"
projects[open_framework][directory_name] = "open_framework"
projects[open_framework][download][tag] = "7.x-2.06"

projects[tbr_bootstrap][type] = theme
projects[tbr_bootstrap][download][type] = git
projects[tbr_bootstrap][download][branch] = master
projects[tbr_bootstrap][download][url] = "https://github.com/matthewgann/tbr_bootstrap.git"

projects[tbr_meetings_mat][type] = theme
projects[tbr_meetings_mat][download][type] = git
projects[tbr_meetings_mat][download][branch] = master
projects[tbr_meetings_mat][download][url] = "https://github.com/matthewgann/tbr_meetings_mat.git"

projects[tbr_main][type] = theme
projects[tbr_main][download][type] = git
projects[tbr_main][download][branch] = master
projects[tbr_main][download][url] = "https://github.com/tnregents/tbr_main.git"

projects[rocc][type] = theme
projects[rocc][download][type] = git
projects[rocc][download][branch] = master
projects[rocc][download][url] = "https://github.com/tnregents/rocc.git"

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