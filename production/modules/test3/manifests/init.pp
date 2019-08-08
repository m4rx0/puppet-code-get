class test3 {             
  file { '/etc/test3':
    ensure  => file,
    content => 'test content\n',                
    mode    => '0640',
  }                           
}
