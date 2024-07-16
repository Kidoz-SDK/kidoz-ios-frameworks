Pod::Spec.new do |spec|
    spec.name               = "KidozSDK"
    spec.version            = "9.1.4"
    spec.summary            = "KIDOZ SDK provides effective quality monetization that is fully COPPA and GDPR compliant."
    spec.description        = "KIDOZ SDK provides effective quality monetization that is fully COPPA and GDPR compliant."
    spec.platform = :ios, '11.0'
    spec.homepage           = "https://kidoz.net/"
    spec.documentation_url  = "https://github.com/Kidoz-SDK/kidoz-mobile-sdk/blob/main/README.md"
    spec.license            = "https://github.com/Kidoz-SDK/kidoz-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "KIDOZ LTD" => "maria@kidoz.net" }
    spec.source             = { :http => 'https://github.com/Kidoz-SDK/kidoz-ios-frameworks/raw/main/KidozSDK/9.1.4/KidozSDK-9.1.4.zip' }
    spec.swift_version      = "5.3"
    spec.user_target_xcconfig    = { "OTHER_LDFLAGS" => "-lc++ -ObjC" }
  
    # Supported deployment targets
    spec.ios.deployment_target  = "11.0"
  
    # Published binaries
    spec.vendored_frameworks = "KidozSDK/KidozSDK.xcframework"

    # Privacy Report
    spec.resource_bundles = {'PrivacyInfo' => ['KidozSDK/PrivacyInfo.xcprivacy']}
  end
