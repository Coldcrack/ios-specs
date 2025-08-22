Pod::Spec.new do |s|
  s.name         = 'UMXNetWorkManager'
  s.version      = '1.0.0'
  s.summary      = 'A powerful network manager for iOS apps'
  s.description  = <<-DESC
                    UMXNetWorkManager is a network management library for iOS applications, built on top of AFNetworking. It provides a simple and flexible interface for making HTTP requests, handling responses, and managing network sessions.
                   DESC
  s.homepage     = 'https://github.com/Coldcrack/UMXNetWorkManager' # 替换为实际仓库URL
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'jimi' => 'your.email@example.com' } # 替换为实际作者信息
  s.platform     = :ios, '11.0'
  s.source       = { :git => 'https://github.com/Coldcrack/UMXNetWorkManager.git', :tag => s.version.to_s } # 替换为实际仓库URL
  s.source_files = 'UMXNetWorkManager/NetWork/**/*.{h,m}'
  s.exclude_files = 'UMXNetWorkManager/NetWork/UMXAlertView.{h,m}'
  s.dependency 'AFNetworking', '>= 4.0'
  s.requires_arc = true
end