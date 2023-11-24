exec { 'echo > school':
  command => '/usr/bin/echo "I love Puppet" > /tmp/school'
}

file { '/tmp/school':
  ensure  => 'present',
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  require => Exec['echo > school']
}