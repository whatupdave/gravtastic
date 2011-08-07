require './lib/gravtastic/version'

YAML::ENGINE.yamler = 'syck'

@spec = Gem::Specification.new do |s|
  s.name    = 'gravtastic'
  s.version = Gravtastic.version
  s.date    = '2011-08-03'

  s.author   = 'Chris Lloyd'
  s.email    = 'christopher.lloyd@gmail.com'
  s.homepage = 'http://github.com/chrislloyd/gravtastic'

  s.summary     = 'A Ruby wrapper for Gravatar URLs'
  s.description = s.summary

  s.rubyforge_project = 'gravtastic'

  s.has_rdoc = false

  s.require_path = 'lib'
  s.files        = %w(README.md Rakefile Gemfile) + Dir['{lib,spec,vendor}/**/*']
end
