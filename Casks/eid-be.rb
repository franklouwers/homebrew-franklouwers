cask 'eid-be' do
  version '5.0.26'
  sha256 '61312109f3e9525f95f47cf171eeec84c08472b7d898e71ee20737202c3ad592'

  url "https://eid.belgium.be/sites/default/files/software/eID-Quickinstaller-#{version}.dmg"
  name 'Electronic identity card software of Belgium'
  homepage 'https://eid.belgium.be/'

  pkg 'eID-Quickinstaller-signed.pkg'

  uninstall pkgutil: 'be.eid.*'

end
