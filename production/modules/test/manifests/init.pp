class test {             
  file { '/etc/test':
    ensure  => file,
    content => 'test content\n',                
    mode    => '0640',
  }                           
}
