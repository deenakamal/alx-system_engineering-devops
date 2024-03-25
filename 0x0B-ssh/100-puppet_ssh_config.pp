# Puppet to config SSH configuration file.
file {'/etc/ssh/ssh_config':
  ensure  => present,
  content => 'Host *
    PasswordAuthentication no
      IdentityFile ~/.ssh/school',
}
