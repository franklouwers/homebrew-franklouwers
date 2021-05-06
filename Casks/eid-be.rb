cask 'eid-be' do
  version '5.0.10'
  sha256 '65741acc1970eb40ee0fdcfc109bd2a0d0d51a368dc448ee4b988e6fa84ef8f8'

  url "https://eid.belgium.be/sites/default/files/software/eid-quickinstaller-#{version}.dmg"
  name 'Electronic identity card software of Belgium'
  homepage 'https://eid.belgium.be/'

  pkg 'eID-Quickinstaller-signed.pkg'

  uninstall pkgutil: 'be.eid.*'

end
