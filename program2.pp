file { '/opt/file2.txt':
	ensure => present,
	owner => ec2-user
}
