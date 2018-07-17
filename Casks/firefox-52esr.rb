cask 'firefox-52esr' do
  version '52.5.0esr'
  sha256 '0b8a1a3f3ba181537042a5ecfd91427d2711a086a2c5cef63c0a4079949117c2'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 52 ESR'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-52 ESR.app'
end
