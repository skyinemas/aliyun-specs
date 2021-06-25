Pod::Spec.new do |s|
  s.name             = 'AlicloudSettingService'
  s.version          = '1.0.0'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service AlicloudSettingService iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  # s.source           = { :http => "framework_url" }
  s.source           = { :http => "https://emas-test-bucket.oss-cn-beijing.aliyuncs.com/iOS_SDK/AlicloudSettingService/1.0.0/emas-setting-service.zip" }
  s.vendored_frameworks = "emas-setting-service/AlicloudSettingService.framework"
  s.dependency   "EMASRest"
  
end
