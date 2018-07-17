cask 'firefox-52' do
  version '52.0.2'
  sha256 'f9a91e0d57652566ba7f0d2e191cdc3db3219b3cf29a83ed145a9110a0bda108'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 52.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-52.app'
end
