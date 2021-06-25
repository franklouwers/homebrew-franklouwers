cask 'eid-be-viewer' do
  version '5.0.24'
  sha256 'dcc2d9c421372e82444e25938d70fc624b0594e156fc0968135d69a0fcf2a026'

  url "https://eid.belgium.be/sites/default/files/software/eID%20Viewer-#{version}.dmg"
  name 'Electronic identity card Viewer for Belgium'
  homepage 'https://eid.belgium.be/'

  app 'eID Viewer.app'

end
