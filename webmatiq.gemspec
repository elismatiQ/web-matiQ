# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "webmatiq"
  spec.version       = "0.1.0"
  spec.authors       = ["elismatiQ"]
  spec.email         = ["david@elismatiq.com"]

  spec.summary       = "web:matiQ is a Jekyll theme for websites hosted on GitHub Pages"
  spec.homepage      = "https://github.com/elismatiq/web-matiQ"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(_data|_layouts|_includes|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", "~> 12.0"
end
