Pod::Spec.new do |s|
  # 库的基本信息
  s.name         = 'UMWidget'
  s.version      = '1.0.0'
  s.summary      = 'A collection of powerful and easy-to-use UI components for iOS development'
  s.description  = <<-DESC
                   UMWidget is a collection of commonly used UI components for iOS development, including alerts, buttons, pickers, and more.
                   These components are carefully designed to be easy to integrate and use in your iOS projects, saving you valuable development time.
                   DESC
  s.homepage     = 'https://github.com/Coldcrack/UMWidget' # 替换为你的实际仓库地址
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Your Name' => 'your.email@example.com' } # 替换为你的实际姓名和邮箱
  s.platform     = :ios, '11.0'
  s.swift_version = '5.0'
  s.source       = { :git => 'https://github.com/Coldcrack/UMWidget.git', :tag => s.version.to_s } # 替换为你的实际仓库地址

  # 源文件路径
  s.source_files = 'UMWidget/UMComponent/**/*.{h,m}', 'UMWidget/Category/**/*.{h,m}', 'UMWidget/Macro/**/*.h'
  s.public_header_files = 'UMWidget/UMComponent/**/*.h', 'UMWidget/Category/**/*.h', 'UMWidget/Macro/**/*.h'
  s.header_dir = 'UMWidget'

  # 资源文件路径
  s.resources    = 'UMWidget/Assets.xcassets/**/*'

  # 依赖关系
  s.dependency 'MJExtension'
  s.dependency 'Bugly'
  s.dependency 'Masonry'
  s.dependency 'MBProgressHUD', '1.1.0'
  s.dependency 'SVProgressHUD', '~> 2.1.2'
  s.dependency 'SDWebImage'
  s.dependency 'MJRefresh'
  s.dependency 'YYText'
  s.dependency 'YYImage'
  s.dependency 'M80AttributedLabel', '~> 1.9.9'
  s.dependency 'TZImagePickerController', '3.8.0'
  s.dependency 'IQKeyboardManager'

  # 编译设置
  s.frameworks   = 'UIKit', 'Foundation'
  s.requires_arc = true

  # 其他配置
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(inherited)' }
end