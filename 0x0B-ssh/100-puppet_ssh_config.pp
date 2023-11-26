file { 'Turn off passwd auth':
  ensure  => 'present',
  content => 'PasswordAthentication no',
  path    => '/etc/ssh/ssh_config'
}
file { 'Declare identity file':
  ensure  => 'present',
  content => 'IdentityFile ~/.ssh/school',
  path    => '/etc/ssh/ssh_config'
}
# exec { 'Turn off passwd auth':
#   command => '/usr/bin/echo "PasswordAthentication no" >> /etc/ssh/ssh_config'
# }
# exec { 'Declare identity file':
#   command => '/usr/bin/echo "IdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config',
#   require => File['/etc/ssh/ssh_config']
# }