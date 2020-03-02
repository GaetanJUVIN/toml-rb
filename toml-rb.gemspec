Gem::Specification.new do |s|
  s.name        = 'toml-rb'
  s.version     = '2.1.0'
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.summary     = 'Toml parser in ruby, for ruby.'
  s.description = 'A Toml parser using Citrus parsing library. '
  s.homepage    = 'https://github.com/gaetanjuvin/toml-rb'
  s.license     = 'MIT'

  s.files = Dir[
    'README.md',
    'lib/**/*.rb',
    'lib/**/*.citrus',
    'LICENSE'
  ]

  s.required_ruby_version = '>= 2.3'
  s.add_dependency 'citrus', '~> 3.0', '> 3.0'
end
