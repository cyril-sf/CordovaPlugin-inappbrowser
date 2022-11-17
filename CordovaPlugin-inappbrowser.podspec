Pod::Spec.new do |spec|
    spec.name          = 'CordovaPlugin-inappbrowser'
    spec.version       = '4.0.0'
    spec.license       = { :type => 'BSD' }
    spec.homepage      = 'https://github.com/apache/cordova-plugin-inappbrowser'
    spec.authors       = { 'The Adobe PhoneGap Team' => '' }
    spec.summary       = 'Cordova InAppBrowser Plugin'
    spec.source        = { :git => 'https://github.com/apache/cordova-plugin-inappbrowser.git', :tag => '4.0.0' }
    # spec.module_name   = 'Rich'
    # spec.swift_version = '4.0'
  
    # spec.ios.deployment_target  = '9.0'
    # spec.osx.deployment_target  = '10.10'
  
    # spec.source_files       = 'Reachability/common/*.swift'
    spec.ios.source_files   = 'src/ios/*.{h,m}'
  
    # spec.framework      = 'SystemConfiguration'
    # spec.ios.framework  = 'UIKit'
    # spec.osx.framework  = 'AppKit'
  
    spec.dependency 'Cordova', '>= 3.1.0'
end