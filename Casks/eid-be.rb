cask 'eid-be' do
  version '4.4.20'
  sha256 '72a32872accc12596a05f085ef58e2ec86c7053352328bcbaf1bf1a1db3ccbf4'

  url "https://eid.belgium.be/sites/default/files/software/eid-quickinstaller-#{version}.dmg"
  name 'Electronic identity card software of Belgium'
  homepage 'https://eid.belgium.be/'

  pkg 'eID-Quickinstaller-signed.pkg'

  uninstall pkgutil: 'be.eid.*'

end
