
Gem::Specification.new do |s|
  s.name        = 'ish_models'
  s.version     = '0.0.6'
  s.date        = '2017-05-10'
  s.summary     = 'models of ish'
  s.description = 'models of ish'
  s.authors     = [ 'piousbox' ]
  s.email       = 'victor@wasya.co'
  s.files       = Dir[ "lib/*" ]
  s.homepage    = 'http://wasya.co'
  s.license     = 'MIT'

  s.add_runtime_dependency 'mongoid', '~> 6.1.0', '>= 6.1.0'

end