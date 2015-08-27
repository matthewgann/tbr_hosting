; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.39

; CORE PATCHES
;projects[drupal][patch][] = https://www.drupal.org/files/issues/file-ajax-upload-2392117-1-D7-do-not-test.patch
https://www.drupal.org/files/issues/forms_with_multiple-2392117-7.patch