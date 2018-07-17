cask 'firefox-56' do
  version '56.0.2'
  sha256 '1a11cf1bb57c8bc7c538f1fbe88a29e64ab5a4d1f9879fa617e6b57559d6e5d5'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 56.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-56.app'
end
