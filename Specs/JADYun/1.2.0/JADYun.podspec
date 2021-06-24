Pod::Spec.new do |s|
  s.name = "JADYun"
  s.version = "1.2.0"
  s.summary = "JADYun."
  s.authors = {"xxx"=>"xxx@xxx.com"}
  s.homepage = "https://www.xxx.com/"
  s.frameworks = ["SafariServices", "CoreLocation", "MapKit", "AdSupport", "CoreTelephony", "SystemConfiguration", "WebKit", "ImageIO", "Accelerate", "Photos", "AssetsLibrary", "CoreServices"]
  s.libraries = ["z", "sqlite3"]
  s.source = { :http => 'https://github.com/happytour/LYSpecs/raw/main/Specs/JADYun/1.2.0/JADYun.framework.zip' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'JADYun.framework'
end
