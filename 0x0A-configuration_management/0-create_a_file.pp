# Creating a file

file { 'school':
ensure => 'present',
content => 'I love Puppet',
owner => 'www-data',
group => 'www-data',
path => '/tmp/school',
mode => '0744'
}