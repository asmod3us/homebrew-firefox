cask 'firefox-48' do
  version '48.0.2'
  sha256 '9328b33d62a2e95ffd2cc04ca0271c5cf137bc9a09860c527e8608c6ec715445'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 48.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-48.app'
end
