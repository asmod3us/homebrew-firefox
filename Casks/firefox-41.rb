cask 'firefox-41' do
  version '41.0.2'
  sha256 'a70704b311e3535e310bab836e8eff2a6815452c963ab67e1819ce3aaf0beaa3'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 41.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-41.app'
end


