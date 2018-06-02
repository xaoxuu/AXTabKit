Pod::Spec.new do |s|

# pod lib lint
# pod trunk push AXTabKit.podspec

  s.name         = "AXTabKit"
  s.version      = "0.0.3"
  s.summary      = "快速创建TabBar框架的app。"
  s.homepage     = "http://xaoxuu.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "xaoxuu" => "xaoxuu@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/xaoxuu/AXTabKit.git", :tag => "#{s.version}", :submodules => true}

  s.source_files = 'AXTabKit/AXTabKit/*.{h,m,mm}'
  s.resources = "AXTabKit/AXTabKit/*.{json}"
  s.requires_arc = true

end
