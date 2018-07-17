cask 'firefox-51' do
  version '51.0.1'
  sha256 '4b8edda773a93cba293789c2be1b1687fe309dee91589f9d2a9a71cc2c1bcb1c'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 51.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-51.app'
end
