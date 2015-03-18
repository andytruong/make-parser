; A separate durpal-core.make file for core patches.

api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.34

; Force settings.php to include local.settings.php
projects[drupal][patch][pull-39] = 'https://github.com/drupal/drupal/pull/39.diff'
