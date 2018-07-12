Pod::Spec.new do |s|

s.name         = "MTKit"
s.version      = "1.4.4"
s.summary      = "A custom component for the ecomfe's echarts 2."
s.platform     = :ios, "8.0"

s.description  = <<-DESC
This description is used to generate tags and improve search results;
DESC

s.homepage     = "https://github.com/MaitianRealEstateBrokerageCompany/maimai-echarts"
s.license      = "MIT"

s.author             = { "HaoSun" => "sunhao.private@foxmail.com" }
s.source       = { :git => "https://github.com/MaitianRealEstateBrokerageCompany/maimai-echarts.git", :tag => "1.0.8" }
s.source_files  = "iOS-Echarts/**/*.{h,m}"

s.resources = "iOS-Echarts/Resources/**"

s.dependency 'Masonry', '~> 1.1.0'
s.requires_arc = true
end
