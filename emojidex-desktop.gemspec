Gem::Specification.new do |s|
  s.name        = 'emojidex-desktop'
  s.version     = '0.0.3'
  s.license     = "GNU GPL v3"
  s.summary     = "Desktop client and tools for emojidex"
  s.description = ""
  s.authors     = ["Rei Kagetsuki", "Toshiya Yoshida"]
  s.email       = 'zero@genshin.org'
  s.files        = `git ls-files`.split("\n")
  s.homepage    = 'http://emojidex.com/dev'

  s.executables << 'emojidex'

  s.add_dependency 'emojidex-toolkit'
  s.add_dependency 'gtk3'
end
