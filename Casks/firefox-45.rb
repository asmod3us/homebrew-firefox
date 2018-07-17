cask 'firefox-45' do
  version '45.0.2'
  sha256 'd50dfd5b118dfceef48f3b761ac898782931a1216bf16d0e551c3c79f2347eb2'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 45.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-45.app'
end


