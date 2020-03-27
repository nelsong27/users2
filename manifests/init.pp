# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include users2
class users2 {
  user { 'nelson2':
    ensure             => present,
    home               => '/home',
    password           => '*',
    shell              => '/sbin/nologin',
    password_max_age   => 40,
  }
}
