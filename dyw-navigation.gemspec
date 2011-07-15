# Provide a simple gemspec so you can easily use your
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "dyw-navigation"
  s.summary = "Insert DywNavigation summary."
  s.description = "Insert DywNavigation description."
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.version = "0.0.1"
  s.add_dependency 'paperclip', '~> 2.3'
	
	s.add_dependency 'rails', '3.1.0.rc3'
	s.add_dependency 'sprockets', '2.0.0.beta.10'
	s.add_dependency 'rake', '~> 0.8.7'
	s.add_dependency 'sass'
	s.add_dependency 'json'
	s.add_dependency 'coffee-script'
	s.add_dependency 'uglifier'
	s.add_dependency 'jquery-rails'
	s.add_dependency 'simple_form'
	s.add_dependency 'carrierwave', '0.5.3'
	s.add_dependency 'rmagick'
	s.add_dependency 'fog'
	s.add_development_dependency 'sqlite3'
	s.add_development_dependency 'therubyracer'
	s.add_dependency 'pg'
	s.add_dependency 'therubyracer-heroku'
end
