# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'purecss-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "purecss-rails"
  spec.version       = Purecss::VERSION
  spec.authors       = ["Bruno Henrique - Garu"]
  spec.email         = ["squall.bruno@gmail.com"]
  spec.homepage      = "https://github.com/brunohenrique/purecss-rails"
  spec.description   = %q{Purecss CSS toolkit for Rails}
  spec.summary       = %q{purecss-rails project integrates Pure CSS toolkit for Rails Asset Pipeline}
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency("railties", ">= 3.2.6", "< 6")
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
