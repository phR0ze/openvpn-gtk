Gem::Specification.new do |spec|
  spec.name        = 'vpnctl'
  spec.version     = '0.0.25'
  spec.summary     = "Simple GUI automation for openvpn"
  spec.authors     = ["Patrick Crummett"]
  spec.homepage    = 'https://github.com/phR0ze/vpnctl'
  spec.license     = 'MIT'
  spec.files       = ['vpnctl', 'vpnctl-ui']

  # Runtime dependencies
  spec.add_dependency('nub', '>= 0.0.70')
  #spec.add_dependency('gtk3', '~> 3.2.4')
  spec.add_dependency('colorize', '~> 0.8.1')

  # Development dependencies
  spec.add_development_dependency('minitest', '>= 5.11.3')
  spec.add_development_dependency('coveralls', '~> 0.8')
  spec.add_development_dependency('bundler', '~> 1.16')
  spec.add_development_dependency('rake', '~> 12.0')
end
# vim: ft=ruby:ts=2:sw=2:sts=2
