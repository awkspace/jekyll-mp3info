Gem::Specification.new do |s|
  s.name = 'jekyll-mp3info'
  s.version = '0.0.1'

  s.authors = %w(awk)
  s.email = %w(self@awk.space)

  s.summary = %q{Jekyll plugin to retrieve mp3 data}
  s.homepage = 'https://github.com/awkspace/jekyll-mp3info'
  s.license = 'MIT'

  s.files = %w(Gemfile lib/jekyll-mp3info.rb)
  s.require_paths = %w(lib)

  s.add_runtime_dependency 'ruby-mp3info'
end
