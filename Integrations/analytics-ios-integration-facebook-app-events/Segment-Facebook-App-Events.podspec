

Pod::Spec.new do |s|
  s.name             = "Segment-Facebook-App-Events"
  s.version          = "1.0.4"
  s.summary          = "Facebook App Events Integration for Segment's analytics-ios library."

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.

                       This is the Facebook App Events integration for the iOS library.
                       DESC

  s.homepage         = "http://segment.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Segment" => "friends@segment.com" }
 
  s.social_media_url = 'https://twitter.com/segment'
  s.source         = { :git => '' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*'
  s.exclude_files = 'Source/Supporting Files'

  s.dependency 'Analytics', '~> 3.0'
  s.dependency 'FBSDKCoreKit', '~> 5.0'

  s.pod_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
end