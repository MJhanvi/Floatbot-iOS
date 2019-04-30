
Pod::Spec.new do |s|

 
  s.name         = "Floatbot_iOS"
  s.version      = "0.0.1"
  s.summary      = "Integrates floatbot with the iOS app."
    s.description  = <<-DESC
			Integrates floatbot with the iOS app.
                   DESC

  s.homepage = "https://github.com/MJhanvi/Floatbot-iOS"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Jhanvi" => "jhanvi.it@gmail.com" }

  s.platform     = :ios, "9.0"

   s.ios.deployment_target = "9.0"
 
  s.source       = { :git => "https://github.com/MJhanvi/Floatbot-iOS.git" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"
  s.social_media_url   = "https://twitter.com/floatbot_ai"

  s.dependency 'Alamofire' #'AFNetworking', '~> 2.3'
  s.vendored_frameworks = "Floatbot_iOS.framework"
end
  

