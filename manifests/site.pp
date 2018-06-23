node 'client-3' {
 class{'::httpd':
   owner	=>  'root',
   group	=>  'root',
   servce_state =>  'running',
   mode		=>  '0755'
 }  
}

node 'client-5{
 notify{"*****This is production environment*****  ":}
 include tomcat
}

node default {} 
