Pod::Spec.new do |s|
  s.name                  = 'GeoSpark'
  s.version               = '0.0.4'
  s.summary               = 'iOS SDK for GeoSpark, the location intelligence platform'
  s.homepage              = 'https://geospark.co'
  s.social_media_url      = 'https://twitter.com/geosparkai'
  s.author                = { 'GeoSpark, Inc.' => 'support@geospark.co' }
  s.platform              = :ios
  s.source                = { :git => 'https://github.com/geosparklabs/geospark-ios-sdk.git', :tag => s.version.to_s }
  s.vendored_frameworks   = 'GeoSpark/GeoSpark.framework'
  s.module_map            = "GeoSpark/GeoSpark.framework/Modules/module.modulemap"
  s.module_name           = 'GeoSpark'
  s.ios.deployment_target = '9.0'
  s.license               = { :type => 'Copyright',
                              :text => 'Copyright (c) 2018 GeoSpark, Inc. All rights reserved.' }
end
