api = 2
core = 7.x

projects[ember][type] = theme
projects[ember][subdir] = contrib
projects[ember][version] = 2.0-alpha2

projects[navbar][type] = module
projects[navbar][subdir] = contrib
projects[navbar][version] = 1.4
; Remove on update to 1.5.
projects[navbar][patch][2173041] = http://drupal.org/files/issues/2173041-3-i-beam-menu-hover.patch

; https://drupal.org/node/2208473 may lead to merging this into navbar proper.
projects[escape_admin][type] = module
projects[escape_admin][subdir] = contrib
projects[escape_admin][version] = 1.0

projects[libraries][type] = module
projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[simplified_menu_admin][type] = module
projects[simplified_menu_admin][subdir] = contrib
projects[simplified_menu_admin][version] = 1.0-beta2

projects[chosen][type] = module
projects[chosen][subdir] = contrib
projects[chosen][version] = 2.0-alpha4

projects[views_bulk_operations][type] = module
projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[draggableviews][type] = module
projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 2.x-dev
projects[draggableviews][download][type] = git
projects[draggableviews][download][url] = http://git.drupal.org/project/draggableviews.git
; Draggable Views is overdue for a dot release.
projects[draggableviews][download][revision] = 4f5ac4ca6eaef98d9ccf28b715eeaa2548306ccd

; Drupal 8 backported improvements
projects[backports][version] = 1.0-alpha1
projects[backports][subdir] = contrib

; Improved the "Authored on" date field on node forms.
projects[date_popup_authored][version] = 1.1
projects[date_popup_authored][subdir] = contrib

; Replace core Administrative listing pages with Views-based pages.
projects[admin_views][version] = 1.2
projects[admin_views][subdir] = contrib

libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][destination] = "libraries"

libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/jashkenas/underscore/archive/1.5.2.zip

libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/jashkenas/backbone/archive/1.1.0.zip

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.1.tar.gz"
