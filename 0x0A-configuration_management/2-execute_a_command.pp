# A script that execute a command 
# by killing a process

exec { 'pkill killmenow':
  command  => 'pkill killmenow',
  provider => 'shell'
}
