#Mypod.podspec
Pod::Spec.new do |s|
s.name         = "Mypod"
s.version      = "master"
s.summary      = "a light weight and easy to use tableview slide effect."

s.homepage     = "https://github.com/dqw18037/MyPod"
s.license      = 'MIT'
s.author       = { "dqw18037" => "dqwdlut@qq.com" }
s.platform     = :ios, "7.0"
s.ios.deployment_target = "7.0"
s.source       = { :git => "https://github.com/dqw18037/MyPod.git", :tag => s.version}
s.source_files  = 'MyPod/MyPod/*.{h,m}'
s.requires_arc = true
end