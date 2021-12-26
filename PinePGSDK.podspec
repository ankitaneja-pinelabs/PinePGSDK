Pod::Spec.new do |spec|
  spec.name         = 'PinePGSDK'
  spec.version      = '0.1.0'
  spec.license      = "MIT"
  spec.homepage     = 'https://github.com/ankitaneja-pinelabs/PinePGSDK'
  spec.authors      = { 'Ankit Aneja' => 'ankit.aneja@pinelabs.com' }
  spec.summary      = 'PinePG SDK Cocoa Pod'
  spec.description  = 'PinePG SDK Cocoa Pod'
  spec.source       = { :git => 'https://github.com/ankitaneja-pinelabs/PinePGSDK.git', :tag => spec.version }
  spec.vendored_frameworks = "PinePGSDK.xcframework"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.platform = :ios
  spec.swift_version = "4.2"
  spec.ios.deployment_target  = '11.0'
end