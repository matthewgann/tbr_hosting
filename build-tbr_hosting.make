api = 2
core = 7.x

includes[] = https://raw.github.com/matthewgann/tbr_hosting/master/drupal-org-core.make

;Profiles
projects[tbr_hosting][type] = "profile"
projects[tbr_hosting][download][type] = "git"
projects[tbr_hosting][download][branch] = "master"
projects[tbr_hosting][download][url] = "git://github.com/matthewgann/tbr_hosting.git"
