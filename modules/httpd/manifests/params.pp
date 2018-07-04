class httpd::params{

 $service_state = 'running'
 $owner		= 'root'
 $group		= 'root'
 $file		= '/etc/httpd/conf/httpd.conf'
 $source	= 'puppet:///modules/httpd/httpd.conf'
 $mode		= '0644'
 $package	= 'httpd'
 $servce_state  = running
 $listen_port   = 81

}
