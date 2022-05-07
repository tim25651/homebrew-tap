cask 'eduvpn' do
  version '1.1'
  sha256 '7cf102702de2c8f3d83378399d6f48d12b20a8261d4f61702dca0d2277c192ba'

  url "https://app.eduvpn.nl/mac/eduVPN_#{version}.dmg"
  appcast 'https://app.eduvpn.nl/mac/appcast.xml'
  name 'eduVPN'
  homepage 'https://app.eduvpn.nl/'

  auto_updates true
  depends_on macos: '>= :sierra'

  app 'eduVPN.app'

  zap trash: [
               '~/Library/Application Support/eduVPN',
               '~/Library/Preferences/org.eduvpn.app.plist',
             ]
end
