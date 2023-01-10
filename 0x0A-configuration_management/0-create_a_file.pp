# Creating a file
file { 'school':
content => 'I love Puppet',
owner   => 'www-data',
group   => 'www-data',
path    => '/tmp/school',
mode    => '0744'
}