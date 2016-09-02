class users::admins {
 users::managed_user {'Jose':}
 users::managed_user {'Alice':
    group => 'staff',
  }
 users::managed_user {'Chen':
    group => 'staff',
  }
 group { 'staff':
 ensure  => present,
 }
}
