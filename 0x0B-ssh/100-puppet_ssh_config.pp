file { '/etc/ssh/ssh_config':
  ensure  => 'present',
  content => 'PasswordAthentication no'
}
# exec { 'Turn off passwd auth':
#   command => '/usr/bin/echo "PasswordAthentication no" >> /etc/ssh/ssh_config'
# }
exec { 'Declare identity file':
  command => '/usr/bin/echo "IdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config',
  require => File['/etc/ssh/ssh_config']
}