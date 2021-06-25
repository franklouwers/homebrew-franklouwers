cask 'eid-be-beta' do
  version '5.0.18'
  sha256 '629d5e50b1eb47dd72046f2022aa96af32a8676de62c1d7064dc6ac75554e243'

  url "https://eid.belgium.be/sites/default/files/software/eID-Quickinstaller-#{version}.dmg"
  name 'Electronic identity card software of Belgium'
  homepage 'https://eid.belgium.be/'

  pkg 'eID-Quickinstaller-signed.pkg'

  uninstall pkgutil: 'be.eid.*'

end
