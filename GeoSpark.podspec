Pod::Spec.new do |s|
  s.name                  = 'GeoSpark'
  s.version               = '3.0.4'
  s.summary               = 'iOS SDK for GeoSpark, the location intelligence platform'
  s.homepage              = 'https://geospark.co'
  s.social_media_url      = 'https://twitter.com/geosparkai'
  s.author                = { 'GeoSpark, Inc.' => 'support@geospark.co' }
  s.platform              = :ios
  s.source                = { :git => 'https://github.com/geosparks/geospark-sdk-ios.git', :tag => s.version.to_s }
  s.source_files          = 'GeoSparkSDK/GeoSpark.framework/Headers/*.h'
  s.vendored_frameworks   = 'GeoSparkSDK/GeoSpark.framework'
  s.module_map            = "GeoSparkSDK/GeoSpark.framework/Modules/module.modulemap"
  s.module_name           = 'GeoSpark'
  s.ios.deployment_target = '10.0'
  s.dependency 'AWSIoT'
  s.dependency 'AWSMobileClient'
  s.ios.deployment_target = '10.0'
  s.license               = { :type => 'Copyright',:text => 'Copyright (c) 2020 GeoSpark, Inc. All rights reserved.' }
end