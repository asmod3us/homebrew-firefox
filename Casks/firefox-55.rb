cask 'firefox-55' do
  version '55.0.3'
  sha256 'f755408409f00ba6842aba4e849f5724883e974306a52fec7a12e4ed7a1b4006'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 55.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-55.app'
end
