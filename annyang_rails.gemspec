# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'annyang_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "annyang_rails"
  spec.version       = AnnyangRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.description   = %q{Quickly add speech recognition to your Rails 3.1+ app via asset pipeline!}
  spec.summary       = %q{uses annyang.js to add speech recognition to your rails app}
  spec.homepage      = "https://github.com/guyisra/annyang_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">=3.1"
end
