# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sweetalert-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sweetalert-rails"
  spec.version       = SweetAlert::VERSION
  spec.authors       = ["Rustam Sharshenov"]
  spec.email         = ["rustam@sharshenov.com"]
  spec.summary       = "Use SweerAlert with Rails"
  spec.description   = "This gem provides SweerAlert for your Rails application."
  spec.homepage      = "https://github.com/sharshenov/sweetalert-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")

  spec.add_dependency "railties", ">= 3.1.0"
end
