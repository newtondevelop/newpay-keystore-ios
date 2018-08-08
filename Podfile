platform :ios, '9.0'

target 'TrustKeystore' do
  use_frameworks!

  pod 'BigInt'
  pod 'CryptoSwift', '~> 0.10.0'
  pod 'TrezorCrypto', :git=>'git@gitlab.newtonproject.org:xiawu/newton-trezor-crypto-ios.git', :branch=>'master' 
  pod 'NewPayCore', :git=>'git@gitlab.newtonproject.org:xiawu/newton-newpay-ios-core.git', :branch=>'master'
  pod 'SwiftLint'

  target 'KeystoreBenchmark'
  target 'TrustKeystoreTests'
end
