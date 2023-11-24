$pth = '/tmp/school'

file { $pth:
  ensure  => 'directory',
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744'
  content => 'I Love Puppet'
}