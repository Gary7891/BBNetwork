Pod::Spec.new do |s|
  s.name         = "BBNetwork"
  s.version      = "0.1.1"
  s.summary      = "iOS底层网络框架"
  s.homepage     = "https://git.tticar.com/pods/BBNetwork"
  s.license      = "Copyright (C) 2016 Gary, Inc.  All rights reserved."
  s.author             = { "Gary" => "zguanyu@163.com" }
  s.social_media_url   = "http://www.cupinn.com"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://git.tticar.com/pods/BBNetwork.git"}
  s.source_files  = "BBNetwork/BBNetwork/**/*.{h,m,c}"
  s.library = 'z'
  s.requires_arc = true
  s.dependency 'MPMessagePack'
  s.dependency 'AFNetworking'
end
