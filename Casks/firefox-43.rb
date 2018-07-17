cask 'firefox-43' do
  version '43.0.4'
  sha256 'f984a275f978aaec7b66af860fbf9f74c457b173475429363cadb1bc6e3c2be8'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 43.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-43.app'
end


