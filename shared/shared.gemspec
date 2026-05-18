Gem::Specification.new do |s|
  s.name          = 'shared'
  s.version       = '0.0.1'
  s.summary       = '2Stable\'s Theme'
  s.authors       = ['2Stable Team']
  s.files         = `git ls-files -z`.split("\x0").select { |f| f.match(/^(assets|_layouts|_includes)/) }
  s.add_runtime_dependency 'jekyll', '~> 4.0'
end