platform :ios, '9.0'

target 'NewpayKeystore' do
  use_frameworks!

  pod 'BigInt'
  pod 'CryptoSwift', '~> 0.10.0'
  pod 'NewpayCrypto', :git=>'https://github.com/newtondevelop/newpay-crypto-ios.git', :branch=>'master' 
  pod 'NewpayContractUtility', :git=>'https://github.com/newtondevelop/newpay-contract-utility-ios.git', :branch=>'master' 
  pod 'SwiftLint'

  target 'KeystoreBenchmark'
  target 'NewpayKeystoreTests'
end
