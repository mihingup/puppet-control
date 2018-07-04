class httpd::install inherits httpd{
  package{$::httpd::package:
  ensure  => present
  }
}
