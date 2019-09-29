Pod::Spec.new do |s|
  s.name         = "AliAPMInterface"
  s.version      = "1.0.1.12"
  s.platform     = :ios 
  s.summary      = "AliAPMInterface SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-aliapminterface/1.0.1.12/emas-aliapminterface.zip" }
  s.vendored_frameworks = 'emas-aliapminterface/AliAPMInterface.framework'
end