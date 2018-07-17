cask 'firefox-47' do
  version '47.0.1'
  sha256 '37f4b7b6a1fec3eb5225a0d1aed3c3d6979b5cf01748479313f6e384929cdc75'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 47.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-47.app'
end
