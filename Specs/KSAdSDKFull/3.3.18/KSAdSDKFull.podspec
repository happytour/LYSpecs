Pod::Spec.new do |s|
  s.name = "KSAdSDKFull"
  s.version = "3.3.18"
  s.summary = "KSAdSDK."
  s.authors = {"chenyun"=>"chenyun@kuaishou.com"}
  s.homepage = "https://ssp.e.kuaishou.com/"
  s.frameworks = ["Foundation", "UIKit", "MobileCoreServices", "CoreGraphics", "Security", "SystemConfiguration", "CoreTelephony", "AdSupport", "CoreData", "StoreKit", "AVFoundation", "MediaPlayer", "CoreMedia", "WebKit", "Accelerate", "CoreLocation", "AVKit", "MessageUI", "QuickLook", "AudioToolBox"]
  s.libraries = ["z", "resolv.9", "sqlite3", "c++", "c++abi"]
  s.source = { :http => 'https://github.com/happytour/LYSpecs/raw/main/Specs/KSAdSDKFull/3.3.18/KSAdSDK.framework.zip' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'KSAdSDK.framework'
end
