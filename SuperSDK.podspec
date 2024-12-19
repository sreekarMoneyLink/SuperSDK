Pod::Spec.new do |spec|
  spec.name         = "SuperSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A combined SDK for Loan and InstaCard functionalities."
  spec.description  = "This SDK provides access to Loan and InstaCard features through a single interface."
  spec.homepage     = "https://github.com/sreekarMoneyLink/SuperSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { 'sreekarMoneyLink' => 'sreekar.pv@montra.org' }
  spec.source       = { :git => "https://github.com/sreekarMoneyLink/SuperSDK.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = "13.0"
  spec.vendored_frameworks = [
    "SuperSDK/Framework/LoanFramework.xcframework",
    "SuperSDK/Framework/InstaCardFramework.xcframework"
  ]
  spec.source_files = "SuperSDK/**/*.{swift,h}"
  spec.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6']

end
