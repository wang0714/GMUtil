#
#  Be sure to run `pod spec lint GMPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "Swift_GMUtil"	#项目名称
  s.version      = "1.0.2" #当前版本
  s.summary      = "工具类" #需要写一个简短的描述
  s.ios.deployment_target = "7.0" #支持的pod最低版本
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.homepage     = "https://github.com/wang0714/GMUtil"
  s.author       = { "嗯嗯高明" => "184724949@qq.com" }
  s.social_media_url   = "https://weibo.com/u/5646548680"
  s.source       = { :git => "https://github.com/wang0714/GMUtil.git", :tag => "#{s.version}" }
  s.source_files  = "Swift_Code/**/*.{swift}"
  s.requires_arc = true
  s.swift_version = "3.2"


  s.description  = <<-DESC
			GMPod 测试用
                   DESC

  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  #s.license      = "MIT (example)"



  # Or just: s.author    = "嗯嗯高明"
  # s.authors            = { "嗯嗯高明" => "184724949@qq.com" }



  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"




  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"




  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
