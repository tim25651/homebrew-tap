cask "mestrenova" do
  version "1.5"
  #sha256 "a3738d0513d736918a6d71535ef3d85dd184af267c05698e49ac4c6b48f38e17"

  url "~/Downloads/ChimeraX-#{version}.dmg"
  name "ChimeraX"
  desc "UCSF ChimeraX (or simply ChimeraX) is the next-generation molecular visualization program from the Resource for Biocomputing, Visualization, and Informatics (RBVI)"
  homepage "https://www.cgl.ucsf.edu/chimerax/"

  app "ChimeraX-#{version}.app"
  #app "Alfred 2.app/Contents/Preferences/Alfred Preferences.app"
end
