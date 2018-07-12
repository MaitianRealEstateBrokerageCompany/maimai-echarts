Pod::Spec.new do |s|

s.name         = "MT-ECharts"
s.version      = "1.4.4"
s.summary      = "A custom component for the ecomfe's echarts 3.x"
s.platform     = :ios, "8.0"

s.description  = <<-DESC
This description is used to generate tags and improve search results;
DESC

s.homepage     = "https://github.com/MaitianRealEstateBrokerageCompany/iOS-Echarts"
s.license      = "MIT"

s.author             = { "ZhengJun" => "sunhao.private@foxmail.com" }
s.source       = { :git => "https://github.com/MaitianRealEstateBrokerageCompany/iOS-Echarts.git", :tag => "1.4.4" }
s.source_files  = "iOS-Echarts/**/*.{h,m}"

s.resources = "iOS-Echarts/Resources/**"

# s.dependency 'Masonry', '~> 1.1.0'
s.requires_arc = true
end
