define users::managed_user.pp (
$group = $title,
){
  user { $title:
      ensure => present,
    }
  
  file { "/home/${title}":
      ensure => directory,
      owner  => $title,
      group  => $group,
    }
  }
