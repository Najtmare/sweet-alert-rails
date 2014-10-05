lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'sweet-alert'
  s.version     = '0.0.4'
  s.date        = '2014-05-10'
  s.summary     = "The awesome replacement for Javascript's alert"
  s.authors     = ["Milan Marichikj"]
  s.email       = 'millan@sino.net'
  s.files       = `git ls-files`.split($/)
  s.homepage    =
    'http://rubygems.org/gems/SweetAlert'
  s.license       = 'MIT'

  s.require_paths = ['lib']
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files  = s.files.grep(%r{^(test|spec|features)/})
end