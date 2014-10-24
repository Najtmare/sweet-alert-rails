lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sweet-alert/version'

Gem::Specification.new do |s|
  s.name        = 'sweet-alert'
  s.version     = SweetAlert::Version
  s.summary     = "The awesome replacement for Javascript's alert"
  s.authors     = ["Najtmare"]
  s.email       = 'millan@sino.net'
  s.files       = `git ls-files`.split("\n")
  s.homepage    =
    'http://rubygems.org/gems/sweet-alert'
  s.license       = 'MIT'

  s.require_paths = ['lib']
end