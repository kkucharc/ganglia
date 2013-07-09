class ganglia::install {
   package {
	'ganglia-gmond':
		ensure => installed
   }

   notify { 
  'gmond-install':
    message => 'Ganglia gmon package installed',
    require => Package['ganglia-gmond']
   }

}
