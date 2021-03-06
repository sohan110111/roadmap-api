# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'roadmap/api/version'

Gem::Specification.new do |spec|
  spec.name          = "roadmap-api"
  spec.version       = Roadmap::Api::VERSION
  spec.authors       = ["Jack Polgar"]
  spec.email         = ["jack@polgar.id.au"]
  spec.summary       = %q{Easily interact with the Roadmap.io API.}
  spec.description   = %q{Easily interact with the Roadmap.io API.}
  spec.homepage      = "http://roadmap.io"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
