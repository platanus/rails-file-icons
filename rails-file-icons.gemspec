# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-file-icons/version'

Gem::Specification.new do |gem|
  gem.name          = "rails-file-icons"
  gem.version       = RailsFileIcons::VERSION
  gem.authors       = ["Chris Aitchison", "Akhil Bansal"]
  gem.email         = ["cmaitchison@gmail.com", 'bansalakhil30.10@gmail.com']
  gem.description   = %q{SVG File Icons for Rails. Supporting 2 themes, SVG icons from https://fileicons.org/ }
  gem.summary       = %q{Easy SVG File Icons using the Rails Asset Pipeline}
  gem.homepage      = ""
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
end
