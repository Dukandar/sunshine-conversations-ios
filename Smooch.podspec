Pod::Spec.new do |s|
  s.name                  = "Smooch"
  s.version               = "12.2.0"
  s.summary               = "Build customer relationships that last"
  s.description           = "Smooch lets you have rich conversations with your users, right in your app or on your website."
  s.homepage              = "http://smooch.io"
  s.license               = { :type => "Commercial", :text => "Smooch Technologies Inc.  All rights reserved." }
  s.author                = { "Smooch Technologies Inc." => "help@smooch.io" }
  s.source 	              = { :git => "https://github.com/zendesk/sunshine-conversations-ios.git", :tag => s.version.to_s }
  s.preserve_paths        = "Smooch.xcframework/*"
  s.frameworks            = "Smooch", "CoreText", "SystemConfiguration", "Foundation", "CoreGraphics", "UIKit", "QuartzCore", "Photos", "AVFoundation", "CFNetwork"
  s.library               = "icucore"
  s.xcconfig              = { "FRAMEWORK_SEARCH_PATHS" => "$(PODS_ROOT)/Smooch" }
  s.source_files          = "Sources/*.swift"
  s.swift_version         = '5.0'
  s.vendored_frameworks   = "Smooch.xcframework"
  s.requires_arc          = true
  s.platform              = :ios, :visionos
  s.ios.deployment_target = '12.0'
  s.visionos.deployment_target = '1.0'
end
