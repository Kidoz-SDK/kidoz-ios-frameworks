Pod::Spec.new do |spec|
    spec.name               = "KidozApplovinAdapter"
    spec.version            = "2.0.1"
    spec.summary            = "Kidoz SDK for COPPA Ads (Applovin Mediation Adapter)."
    spec.description        = "The Kidoz SDK is the leading COPPA Compliant Monetization SDK for app developers supporting Rewarded Video, Interstitial, and Mobile Banner positions. With the Kidoz SDK installed, you can compliantly monetizes your COPPA traffic with safe and relevant ads from companies such as Lego, Disney, and Mattel. Kidoz has a global sales force and offers developers high paying ads from every region of the world."
    spec.platform = :ios, '11.0'
    spec.homepage           = "https://kidoz.net/"
    spec.documentation_url  = "https://github.com/Kidoz-SDK/kidoz-mobile-sdk/blob/main/README.md"
    spec.license            = "https://github.com/Kidoz-SDK/kidoz-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "KIDOZ LTD" => "maria@kidoz.net" }
    spec.source             = { :http => 'https://github.com/Kidoz-SDK/kidoz-ios-frameworks/raw/main/mediation/applovin/2.0.1/KidozApplovinAdapter-2.0.1.zip' }
    spec.swift_version      = "5.3"
	spec.dependency 'AppLovinSDK', '>= 11.4.4'
    spec.dependency 'KidozSDK', '>= 10.0.2'
    # Supported deployment targets
    spec.ios.deployment_target  = "11.0"
  
    # Published binaries
    spec.vendored_frameworks = "KidozApplovinAdapter/KidozApplovinAdapter.xcframework"
  end
