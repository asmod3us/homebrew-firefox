cask 'firefox-44' do
  version '44.0.2'
  sha256 '311f4114ab6159ec6b2795d43d787f292236cdb92d89a400f9b617cca60d9515'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 44.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-44.app'
end


