node 'lpt' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
