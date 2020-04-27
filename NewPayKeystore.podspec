Pod::Spec.new do |s|
  s.name         = 'NewpayKeystore'
  s.version      = '0.0.1'
  s.summary      = 'A general-purpose Ethereum keystore for managing wallets.'
  s.homepage     = 'https://github.com/newtondevelop/newpay-keystore-ios'
  s.license      = { type: 'GPLv3', file: 'LICENSE' }
  s.authors      = { 'newtonproject' => 'newton-app@newtonproject.org' }
  
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.0'
  s.source       = { git: 'https://github.com/yheng2/newpay-keystore-ios.git', tag: s.version }
  s.source_files = "Sources/**/*.swift"

  s.dependency 'BigInt'
  s.dependency 'CryptoSwift'
  s.dependency 'NewpayCrypto'
  s.dependency 'NewpayContractUtility'

  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }
end
