cask 'firefox-54' do
  version '54.0.1'
  sha256 '5ec2a1bac1059932399bdbbc9fb64fdd51f069db8768f2b52b080218eb019773'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 54.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-54.app'
end
