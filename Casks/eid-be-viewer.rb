cask 'eid-be-viewer' do
  version '5.1.31'
  sha256 'afa0795da0c1d49b4af0c9de0f38a6f66c4930ab4cc785822ca2eb7fd8773b5b'

  url "https://eid.belgium.be/sites/default/files/software/eID%20Viewer-#{version}.dmg"
  name 'Electronic identity card Viewer for Belgium'
  homepage 'https://eid.belgium.be/'

  app 'eID Viewer.app'

end
