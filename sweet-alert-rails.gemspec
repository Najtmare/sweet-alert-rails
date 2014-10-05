Gem::Specification.new do |s|
  s.name        = 'SweetAlert'
  s.version     = '0.0.3'
  s.date        = '2014-05-10'
  s.summary     = "The awesome replacement for Javascript's alert"
  s.authors     = ["Milan Marichikj"]
  s.email       = 'millan@sino.net'
  s.files       = ["lib/sweet-alert"]
  s.homepage    =
    'http://rubygems.org/gems/sweet-alert-rails'
  s.license       = 'MIT'

  s.require_paths = ['lib']
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
end