
Pod::Spec.new do |s|
  s.name         = "ZWUtilsKit"
  s.version      = "0.0.2"
  s.summary      = "测试pod生成framework的CocoaPods集成库"

  s.description  = <<-DESC
                       A longer description of commonUtile in Markdown format.
    
                       zw iOS 常用方法
                       DESC

  s.homepage     = "https://github.com/WcZhaoWei/ZWUtilsKit"
  s.license      = "MIT"
  s.author       = { "WcZhaoWei" => "635051093@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/WcZhaoWei/ZWUtilsKit.git", :tag => s.version.to_s }
  s.requires_arc = true

  s.source_files = 'ZWUtilsKit/Headers/*.h'
  s.library = 'ZWUtilsKit'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/ProjectFolder/LibraryFolder' }    

end

