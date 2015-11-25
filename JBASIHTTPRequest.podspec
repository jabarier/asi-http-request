Pod::Spec.new do |s|
  s.name         = "JBASIHTTPRequest"
  s.version      = "2.1.1"
  s.summary      = "自己项目中维护的ASI，此版本是直接从ASIHttpRequest fork过来的"
  s.homepage     = "https://github.com/jabarier/asi-http-request"
  s.license      = "MIT"
  s.author             = { "juwenz" => "jabarier@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/jabarier/asi-http-request.git", :tag => "1.8.3" }
  s.source_files  = "Classes", "Classes/*.{h,m}"
  s.library   = "z.1"
  s.frameworks = "CFNetwork","SystemConfiguration","MobileCoreServices","CoreGraphics"
  s.requires_arc = false
  s.dependency 'Reachability', '~> 3.2'

end
