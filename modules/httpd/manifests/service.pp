class httpd::service inherits httpd{
 service{'httpd':
   ensure => $::httpd::servce_state
 }

}
