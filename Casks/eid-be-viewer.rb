cask 'eid-be-viewer' do
  version '5.1.3'
  sha256 '611d8d7708afb842217f73bf75a1798152b42c287600909ee7144598c42a2014'

  url "https://eid.belgium.be/sites/default/files/software/eID%20Viewer-#{version}.dmg"
  name 'Electronic identity card Viewer for Belgium'
  homepage 'https://eid.belgium.be/'

  app 'eID Viewer.app'

end
