cask 'eid-be-viewer' do
  version '5.1.17'
  sha256 '4d420965a5942a0a4ebc547b371bba0ee1eade2a5cb08ac90fc8a8f910e5c92a'

  url "https://eid.belgium.be/sites/default/files/software/eID%20Viewer-#{version}.dmg"
  name 'Electronic identity card Viewer for Belgium'
  homepage 'https://eid.belgium.be/'

  app 'eID Viewer.app'

end
