version = File.read(File.expand_path("../VERSION",__FILE__)).strip

Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name        = 'paket_bootstrapper'
  spec.version     = version
  spec.files = Dir['bin/**/*']
  spec.bindir = 'bin'
  spec.executables << 'paket.bootstrapper'

  spec.summary     = 'Bootstrapper for paket'
  spec.description = <<-EOF
  EOF

  spec.authors            = ['wallymathieu']
  spec.email             = 'gewalli@gmail.com'
  spec.homepage          = 'https://github.com/wallymathieu/paketbootstrapper-gem'
end
