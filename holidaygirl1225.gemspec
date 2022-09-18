# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "holidaygirl1225"
  spec.version       = "0.1.0"
  spec.authors       = "Liu Wenyuan"
  spec.email         = "liuwenyuanbackup@gmail.com"

  spec.summary       = "Jekyll theme of the deer"
  spec.homepage      = "https://github.com/Dobby233Liu/holidaygirl1225"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(<%= theme_directories.join("|") %>|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2.2"
end
