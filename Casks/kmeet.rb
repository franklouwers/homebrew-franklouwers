cask 'kmeet' do
  version '2.0.2'
  sha256 '616048db09008d545db62eb054bf948d6a7eef6b9f1e9310a5167d66926c1527'

  url "https://download.storage5.infomaniak.com/meet/kmeet-desktop-#{version}-mac.zip"
  name 'kMeet'
  desc 'Video conferencing app by Infomaniak'
  homepage 'https://www.infomaniak.com/en/apps/download-kmeet'

  livecheck do
    url 'https://download.storage5.infomaniak.com/meet/latest-mac.yml'
    strategy :electron_builder
  end

  app 'kMeet.app'

  uninstall launchctl: 'com.infomaniak.meet.ShipIt',
            quit:      'com.infomaniak.meet'

  zap trash: [
    '~/Library/Application Support/Caches/kmeet-electron-updater',
    '~/Library/Application Support/kMeet',
    '~/Library/Caches/com.infomaniak.meet*',
    '~/Library/HTTPStorages/com.infomaniak.meet',
    '~/Library/Logs/kMeet',
    '~/Library/Preferences/com.infomaniak.meet.plist',
  ]

end
