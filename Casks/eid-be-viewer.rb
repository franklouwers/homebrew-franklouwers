cask 'eid-be-viewer' do
  version '5.0.26'
  sha256 '4ca9510c72708e149f24de4eabb0459ade9e06c28f85cdd3014ac9df1a179a01'

  url "https://eid.belgium.be/sites/default/files/software/eID%20Viewer-#{version}.dmg"
  name 'Electronic identity card Viewer for Belgium'
  homepage 'https://eid.belgium.be/'

  app 'eID Viewer.app'

end
