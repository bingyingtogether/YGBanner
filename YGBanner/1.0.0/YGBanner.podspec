
Pod::Spec.new do |s|

  s.name         = "YGBanner" #名称
  s.version      = "1.0.0" #版本号
  s.summary      = "这是一个很简单的轮播图框架" #简短介绍，下面是详细介绍
  s.homepage     = "https://github.com/sunshineYG/YGBanner" #主页,这里要填写可以访问到的地址，不然验证不通过
  s.license      = "MIT" #开源协议
  s.author       = { "sunshineYG" => "834045350@qq.com" }
  s.source       = { :git => "https://github.com/sunshineYG/YGBanner.git", :tag => s.version } #项目地址，这里不支持ssh的地址，验证不通过，只支持HTTP和HTTPS，最好使用HTTPS
  s.source_files  = "YGBanner" #代码源文件地址，**/*表示Classes目录及其子目录下所有文件，如果有多个目录下则用逗号分开，如果需要在项目中分组显示，这里也要做相应的设置
  s.requires_arc = true #是否使用ARC，如果指定具体文件，则具体的问题使用ARC
  s.frameworks = 'UIKit' #所需的framework，多个用逗号隔开
  s.ios.deployment_target = '8.0'

end
