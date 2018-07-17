cask 'firefox-49' do
  version '49.0.1'
  sha256 '4a1b91c93aa3c0d2e530622c2d4203246446409bcc4d0155c2724bd21886669f'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 49.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  #license :mpl

  app 'Firefox.app', :target => 'Firefox-49.app'
end
