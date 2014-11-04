# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'a14z8fy_kg2pound/version'

Gem::Specification.new do |spec|
  spec.name          = "a14z8fy_kg2pound"
  spec.version       = A14z8fyKg2pound::VERSION
  spec.authors       = ["Yang Fuchi"]
  spec.email         = ["a14z8fy@aiit.ac.jp"]
  spec.summary       = %q{ summary.}
  spec.description   = %q{ description.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
