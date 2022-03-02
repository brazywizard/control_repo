node default {
  file { '/root/README':
    ensure => file,
    content => 'OMMMMG he need some MILK!',
   }
}
