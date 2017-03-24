node 'boham02' {
	file { '/tmp/helloworld' :
		content => "Hello, World\n",
	}
}
