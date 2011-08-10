Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY

  s.name = 'spotify-dbus'
  s.version = '0.3'
  s.date = '2011-08-10'

  s.description = "Simple module and bin for Spotify DBus interfacing"
  s.summary = "#{s.description}!"
  
  s.authors = ["mikeycgto"]
  s.email = "mikeycgto@gmail.com"

  s.files = %w[
    README.markdown
    bin/spotify-dbus
    lib/spotify-dbus.rb
  ]
  
  s.add_dependency 'ruby-dbus',    '>= 0.6.0'
  s.executables = ['spotify-dbus']
  s.has_rdoc = false

  s.homepage = "https://github.com/mikeycgto/spotify-dbus"
  s.require_paths = %w[lib]
end