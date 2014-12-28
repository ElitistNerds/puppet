class motd {


    file { 'motd':
    name    => '/etc/motd',
    mode    => '0664',
    owner   => 'root',
    group   => 'root',
                                                                  content => template('motd/motd.erb')
                                                                
    }
                                                                
}
