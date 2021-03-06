cask 'studiolinkstandalone' do
  version '20.05.0'
  sha256 '2c3fb57894207db5fe3c475456210bd83fd70246ad21211977d743a5466fbb87'

  # download.studio.link/ was verified as official when first introduced to the cask
  url "https://download.studio.link/releases/v#{version}-stable/osx/signed/studio-link-standalone-v#{version}-stable.zip"
  appcast 'https://gitlab.com/studio.link/app/-/tags?format=atom'
  name 'Studio Link Standalone'
  homepage 'https://studio-link.de/'

  app 'StudioLinkStandalone.app'
end
