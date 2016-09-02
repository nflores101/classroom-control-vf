class users::admins {
 users::managed_user {'Joe'}
 users::managed_user {'Alice':
    group => 'staff',
  }
 users::managed_user {'Aaron':
  }
 group { 'staff:'
 ensure  => present,
 }
}
