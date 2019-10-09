cask 'eid-be-viewer' do
  version '4.4.22'
  sha256 'bb6226581fd7775c69a9965431c4f60aa25531cbd7947e22afed94238707266b'

  url "https://eid.belgium.be/sites/default/files/software/eid_viewer-#{version}.dmg"
  name 'Electronic identity card Viewer for Belgium'
  name 'eID Belgium Viewer'
  homepage 'https://eid.belgium.be/'

  app 'eID Viewer.app'

end
