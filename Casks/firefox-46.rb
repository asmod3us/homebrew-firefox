cask 'firefox-46' do
  version '46.0.1'
  sha256 '7ab6508b098023840d63ec622beb9f8ff4c68922f11aa769acf351dae5baa231'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 46.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-46.app'
end
