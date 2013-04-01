# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dzslides/sass/version'

Gem::Specification.new do |spec|
  spec.name          = "dzslides-sass"
  spec.version       = Dzslides::Sass::VERSION
  spec.authors       = ["LightGuard"]
  spec.email         = ["lightguard.jp@gmail.com"]
  spec.description   = %q{A SASS version of the dzslides css}
  spec.summary       = %q{https://github.com/seam/mail/graphs/contributors}
  spec.homepage      = ""
  spec.license       = "ASL 2.0"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "sass", "~> 3.2.7"
  spec.add_development_dependency "rake"
end
