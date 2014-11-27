require_relative 'lib/slomo/version'

Gem::Specification.new do |s|
  s.name        = 'slomo'
  s.version     = Slomo::VERSION
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = 'Slow motion middleware'
  s.description = 'Slow motion middleware'
  s.authors     = ['Pedro Carriço']
  s.email       = 'pedro.carrico@gmail.com'
  s.files       = ['lib/slomo.rb', 'lib/slomo/middleware.rb', 'lib/slomo/version.rb']
  s.homepage    = 'http://www.github.com/pedrocarrico/slomo'
  s.licenses    = ['WTFPL']
  s.post_install_message = 'Thank you for installing slomo, enjoy your slow motion applications!'
  s.required_ruby_version = '>= 1.9'
end
