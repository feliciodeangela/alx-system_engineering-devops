exec { 'Turn off passwd auth':
  command => '/usr/bin/echo "PasswordAthentication no" >> /etc/ssh/ssh_config'
}
exec { 'Declare identity file':
  command => '/usr/bin/echo "IdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config'
}