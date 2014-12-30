
Pod::Spec.new do |s|

  s.name         = "weibo_ios_sdk_sso-oauth"
  s.version      = "2.4.0"
  s.summary      = "sina weibo sdk of sso and Oauth2.0"

  s.description  = <<-DESC
                   A longer description of weibo_ios_sdk_sso-oauth in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/DDDamon/weibo_ios_sdk_sso-oauth"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license      = "MIT "
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "asan" => "" }
  # Or just: s.author    = "asan"
  # s.authors            = { "asan" => "" }
  # s.social_media_url   = "http://twitter.com/asan"

   s.platform     = :ios
   s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"


  
  s.source       = { :git => "https://github.com/DDDamon/weibo_ios_sdk_sso-oauth.git", :tag => "2.4.0" }



  s.source_files  = "src/SinaWeibo/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "src/SinaWeibo/SinaWeibo.bundle/**/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

   s.framework  = "QuartzCore"
   s.frameworks = 'JSONKit', '~> 1.4'
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
