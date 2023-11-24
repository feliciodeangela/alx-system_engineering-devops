# Install flask using pip3

exec { 'flask installation':
  command => '/usr/bin/pip3 install flask==2.1.0',
}