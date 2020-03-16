Pod::Spec.new do |s|
  s.name         = 'NewPayKeystore'
  s.version      = '0.0.1'
  s.summary      = 'A general-purpose Ethereum keystore for managing wallets.'
  s.homepage     = 'https://github.com/TrustWallet/trust-keystore'
  s.license      = { type: 'GPLv3', file: 'LICENSE' }
  s.authors      = { 'newtonproject' => 'newton-app@newtonproject.org' }
  
  s.ios.deployment_target = '10.0'

  s.source       = { git: 'git@gitlab.newtonproject.org:xiawu/newton-newpay-ios-keystore.git', tag: s.version }
  s.source_files = "Sources/**/*.swift"

  s.dependency 'BigInt'
  s.dependency 'CryptoSwift'
  s.dependency 'NewTrezorCrypto'
  s.dependency 'NewPayCore'

  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }
end
