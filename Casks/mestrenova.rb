cask "mestrenova" do
  version "14.3.1-31739"
  #sha256 "a3738d0513d736918a6d71535ef3d85dd184af267c05698e49ac4c6b48f38e17"

  url "https://mestrelab.com/downloads/mnova/mac/MestReNova-#{version}.dmg"
  name "MestReNova"
  desc "A top class software suite to process your analytical chemistry data"
  homepage "https://mestrelab.com/software/mnova/"

  app "MestReNova.app"
  #app "Alfred 2.app/Contents/Preferences/Alfred Preferences.app"
end
