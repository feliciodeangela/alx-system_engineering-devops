file { 'Turn off passwd auth':
  path    => '/etc/ssh/config',
  content => 'PasswordAthentication no'
}
file { 'Declare identity file':
  path    => '/etc/ssh/config',
  content => 'IdentityFile ~/.ssh/school'
}