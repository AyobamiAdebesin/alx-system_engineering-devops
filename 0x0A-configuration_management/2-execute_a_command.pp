# A script that execute a command by killing a process

exec { 'pkill killmenow':
  path     => '/usr/bin'
  command  => 'pkill killmenow',
  provider => 'shell'
  returns  => [0,1]
}
