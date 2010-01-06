Gem::Specification.new do |s|
  s.name    = 'phone'
  s.version = '0.9.9'
  s.date    = '2010-01-04'
  
  s.summary = "Croatian phone number parsing, validation and formatting"
  s.description = "croatian phone number parsing, validation and formatting."
  
  s.authors  = ['Tomislav Car']
  s.email    = 'tomislav@infinum.hr'
  s.homepage = 'http://github.com/carr/phone'
  
  s.has_rdoc = true
  s.rdoc_options = ['--main', 'Readme.rdoc']
  s.rdoc_options << '--inline-source' << '--charset=UTF-8'
  s.extra_rdoc_files = ['Readme.rdoc', 'LICENSE']

  s.add_dependency('activesupport')          
  
  s.require_paths = ["lib"]
  
  s.files = %w(Readme.rdoc LICENSE data/countries.yml lib/phone.rb lib/country.rb test/phone.rb test/country.rb test/test_helper.rb)
  s.test_files = %w(test/phone.rb test/country.rb test/test_helper.rb)
end
