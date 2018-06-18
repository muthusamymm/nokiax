group { 'new group':
	ensure => present,
	name => "Nokai-dev"
}

user { 'new user':
        ensure => present,
        name => "build"
}

host { 'puppet-training.com':
	ip => '172.31.16.196',
}
