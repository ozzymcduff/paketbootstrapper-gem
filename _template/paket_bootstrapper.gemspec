version = File.read(File.expand_path("../VERSION",__FILE__)).strip

Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name        = 'paket_bootstrapper'
  spec.version     = version
  spec.files = Dir['bin/**/*']
  spec.bindir = 'bin'
  spec.executables << 'paket.bootstrapper' << 'paket'
  spec.license = 'MIT'

  spec.summary     = 'Bootstrapper for paket'
  spec.description = <<-EOF
  This is a gem that contains paket bootstrapper in order to simplify the use of paket when using rake
  EOF

  

  spec.authors            = ['wallymathieu', 'Alexander Groß', 'Steffen Forkmann']
  spec.email             = 'gewalli@gmail.com'
  spec.homepage          = 'https://github.com/wallymathieu/paketbootstrapper-gem'
end
