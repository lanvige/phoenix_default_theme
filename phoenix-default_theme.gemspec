$:.push File.expand_path("../lib", __FILE__)
require "phoenix/default_theme/version"

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "phoenix_default_theme"
  s.version     = Phoenix::DefaultTheme::VERSION

  s.author      = 'Lanvige Jiang'
  s.email       = 'lanvige@gmail.com'
  s.homepage    = 'http://lanvige.com'

  s.summary     = 'The default theme for Phoenix Engine.'
  s.description = 'The default theme for Phoenix Engine.'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
end