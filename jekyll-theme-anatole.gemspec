# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-anatole"
  spec.version       = "0.1.2"
  spec.authors       = ["Alessandro De Piccoli", "Marco Garlet"]
  spec.email         = ["ale.depi@live.it", "marcogarlet@gmail.com"]

  spec.summary       = "Anatole is a beautiful minimalist two-column jekyll theme based on farbox-theme-Anatole."
  spec.homepage      = "https://github.com/ale-depi/jekyll-theme-anatole"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.required_ruby_version = ">= 3.0"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
