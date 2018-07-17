cask 'firefox-50' do
  version '50.0.2'
  sha256 '821e227a9fdde4d9f0b05e936abfb445cef36e98c22df1794027e60f8a502b0d'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 50.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-50.app'
end
