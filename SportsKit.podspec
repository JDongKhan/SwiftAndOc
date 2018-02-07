Pod::Spec.new do |spec|
  spec.name         = 'SportsKit'
  spec.version      = '0.0.4'
  spec.summary      = 'suning'
  spec.homepage     = "http://www.baidu.com"
  spec.license      = "MIT"
  spec.author       = { "wangjindong" => "419591321@qq.com" }
  spec.social_media_url   = ""
  spec.source = {:git => 'http://git.cnsuning.com/tysq/suningsportskitios.git', :tag => spec.version}

  spec.platform = :ios,'8.0'

  spec.source_files = 'SportsKit/**/*.{h,m,mm,c,swift}'
  #spec.resource = 'SportsKit/**/*.{png,xib,plist}'
  spec.static_framework = true
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  
  spec.public_header_files = 'SportsKit/**/*.h'


end
