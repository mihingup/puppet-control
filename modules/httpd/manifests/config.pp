class httpd::config inherits httpd{
 file{$::httpd::file:
  content => template('httpd/httpd.conf.erb'),
#  source => $::httpd::source,
  mode   => $::httpd::mode,
  owner  => $::httpd::owner,
  group  => $::httpd::group,
  notify => Service['httpd']
 }

}
