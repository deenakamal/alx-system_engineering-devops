# Using Puppet to kill a process named killmenow
exec { 'killmenow_process':
  command  => 'pkill killmenow',
  provider => 'shell',
}
