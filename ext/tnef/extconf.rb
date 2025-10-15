path = File.expand_path(File.dirname(__FILE__))

`autoreconf`
`./configure --prefix #{path} && make install`
