Pod::Spec.new do |s|
  s.name             = 'KSCrashTao'
  s.version          = '1.0.4.3'
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.libraries     = [ "z", "c++" ]
  s.summary          = 'Aliyun Mobile Service KSCrashTao iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://emas-test-bucket.oss-cn-beijing.aliyuncs.com/iOS_SDK/KSCrashTao/1.0.4.3/emas-kscrashtao.zip" }
  s.vendored_frameworks = "emas-kscrashtao/KSCrashTao.framework"
  s.xcconfig = { 'GCC_ENABLE_CPP_EXCEPTIONS' => 'YES' }

end

