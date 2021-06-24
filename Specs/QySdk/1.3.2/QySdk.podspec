Pod::Spec.new do |s|
  s.name = "QySdk"
  s.version = "1.3.2"
  s.summary = "QySdk."
  s.authors = {"xxx"=>"xxx@xxx.com"}
  s.homepage = "https://www.xxx.com/"
  s.frameworks = ["WebKit", "CoreLocation", "CoreTelephony", "StoreKit", "AVFoundation", "AdSupport"]
  s.libraries = ["xml2"]
  s.source = { :http => 'https://github.com/happytour/LYSpecs/raw/main/Specs/QySdk/1.3.2/QySdk.framework.zip' }
  s.resource = 'QYResource.bundle'

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'QySdk.framework'
end
