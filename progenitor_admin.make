api = 2
core = 7.x

projects[ember][type] = theme
projects[ember][subdir] = contrib
projects[ember][version] = 2.0-alpha2
; Fix image path in ember
projects[ember][patch][2183687] = https://www.drupal.org/files/issues/2183687-1.patch

projects[navbar][type] = module
projects[navbar][subdir] = contrib
projects[navbar][version] = 1.4
; Remove on update to 1.5.
projects[navbar][patch][2173041] = http://drupal.org/files/issues/2173041-3-i-beam-menu-hover.patch

; https://drupal.org/node/2208473 may lead to merging this into navbar proper.
projects[escape_admin][type] = module
projects[escape_admin][subdir] = contrib
projects[escape_admin][version] = 1.1

projects[libraries][type] = module
projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[simplified_menu_admin][type] = module
projects[simplified_menu_admin][subdir] = contrib
projects[simplified_menu_admin][version] = 1.0-beta2

projects[menu_attributes][type] = module
projects[menu_attributes][subdir] = contrib
projects[menu_attributes][version] = 1.0-rc2

projects[mpac][type] = module
projects[mpac][subdir] = contrib
projects[mpac][version] = 1.2

projects[chosen][type] = module
projects[chosen][subdir] = contrib
projects[chosen][version] = 2.0-beta4

projects[views_bulk_operations][type] = module
projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.2

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

; Replace core Administrative listing pages with Views-based pages.
projects[admin_views][version] = 1.3
projects[admin_views][subdir] = contrib

projects[elements][type] = module
projects[elements][subdir] = contrib
projects[elements][version] = 1.4

libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.1.0/chosen_v1.1.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][destination] = "libraries"

libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/jashkenas/underscore/archive/1.5.2.zip

libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/jashkenas/backbone/archive/1.1.0.zip

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.1.tar.gz"
