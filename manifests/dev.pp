class ezilocchi::dev {
  notice("Setting up dev stuff for ${::boxen_user}")

  include fonts::adobe::sourcecodepro

  package {
    [
      'tmux',
      'the_silver_searcher',
      'ctags-exuberant',
      'wget',
    ]:
    ensure => present
  }

  $home     = "/Users/${::boxen_user}"

  file { "${home}/tmp":
    ensure => directory
  }
}
