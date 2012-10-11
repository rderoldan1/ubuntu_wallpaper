Gem::Specification.new do |s|
  s.name  = "wallpapers"
  s.version = "0.0.9"
  s.date = "2012-10-11"
  s.summary = "Wallpapers!"
  s.description = "A simple way to change the wallpaper image in ubuntu"
  s.authors = ["Ruben Espinosa"]
  s.email = "rderoldan1@gmail.com"
  s.files = ["Rakefile", "lib/wallpaper.rb","lib/config.yml"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.test_files = ["test/test_wallpaper.rb"]
  s.require_paths = ["lib"]
  s.homepage = 'https://rubygems.org/gems/wallpapers'
end