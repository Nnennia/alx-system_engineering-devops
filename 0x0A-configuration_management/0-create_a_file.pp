# creating a file in /tmp

file { 'school':
ensure  => present,
path    => '/tmp/school',
mode    => '0744',
owner   => 'www-data',
group   => 'root',
content => 'I love Puppet',
}
