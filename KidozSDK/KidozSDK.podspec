Pod::Spec.new do |spec|
    spec.name               = "KidozSDK"
    spec.version            = "{POD_VERSION}"
    spec.summary            = "KIDOZ SDK provides effective quality monetization that is fully COPPA and GDPR compliant."
    spec.description        = "KIDOZ SDK provides effective quality monetization that is fully COPPA and GDPR compliant."
    spec.homepage           = "https://kidoz.net/"
    spec.documentation_url  = "https://github.com/Kidoz-SDK/kidoz-mobile-sdk/blob/main/README.md"
    spec.license            = "https://github.com/Kidoz-SDK/kidoz-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "KIDOZ LTD" => "sdk@kidoz.net" }
    spec.source             = { :http => 'https://github.com/Kidoz-SDK/kidoz-ios-frameworks/raw/main/KidozSDK/{POD_VERSION}/KidozSDK.zip' }
    spec.swift_version      = "5.3"
    spec.user_target_xcconfig    = { "OTHER_LDFLAGS" => "-lc++ -ObjC" }
  
    # Supported deployment targets
    spec.ios.deployment_target  = "14.0"
  
    # Published binaries
    spec.vendored_frameworks = "KidozSDK.xcframework"

    # Privacy manifest. CocoaPods links static vendored frameworks without embedding them,
    # so the PrivacyInfo.xcprivacy inside the framework never reaches the app. Ship it as a resource bundle.
    spec.resource_bundles = { "KidozSDKPrivacy" => ["KidozSDK.xcframework/ios-arm64/KidozSDK.framework/PrivacyInfo.xcprivacy"] }
  end
