cask 'firefox-53' do
  version '53.0.3'
  sha256 '809887b3bdf826c4f2f7c47f714e6bb609a345d30a318f45d3d3f90bb79466d7'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 53.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-53.app'
end
