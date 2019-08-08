class test2 {             
  file { '/etc/test2':
    ensure  => file,
    content => 'test content\n',                
    mode    => '0640',
  }                           
}
