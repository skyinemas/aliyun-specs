Pod::Spec.new do |s| 

s.name= "UT_Core" 
s.version = "7.2.0.9"
s.summary = "ATMAnalytics iOS SDK."

s.homepage = "https://www.aliyun.com/product/cps?spm=5176.56115.416540.85.uEfXjX" 
s.author = { "pofeng" => "lijianfeng@alibaba-inc.com" }
s.platform = :ios
s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ut_core/7.2.0.9/ut_core.zip" }
s.vendored_frameworks = 'ut_core/UT_Core.framework'
end

