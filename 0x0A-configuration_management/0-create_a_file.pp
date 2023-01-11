file { 'school':
ensure  => present,
content => 'I love Puppet',
owner   => 'www-data',
group   => 'root',
mode    => '0744',
path    => '/tmp/school'
}
