# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "agents"
  spec.version       = "0.1.6"
  spec.authors       = ["lennard"]
  spec.email         = ["lennard@beachcode.de"]

  spec.summary       = "Thoughts and more about agents."
  spec.homepage      = "https://0w9.github.io/jekyllBear/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "webrick", "~> 1.7.0"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16.0"
end
