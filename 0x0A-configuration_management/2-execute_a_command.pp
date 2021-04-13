# Creates a manifest that kills a process with any given name

exec { 'pkill':
  command  => 'pkill -f killmenow',
  provider => 'shell',
}
