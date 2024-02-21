# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "techblog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Pablo Hiroshi Alonso Miyazaki"]
  spec.email         = ["pablo.hiroshi.a.m@gmail.com"]

  spec.summary       = "%q{A Jekyll theme for tech blogs}"
  spec.homepage      = "https://github.com/pablohiro/techblog-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
