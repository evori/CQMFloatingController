Pod::Spec.new do |s|
  s.name     = 'CQMFloatingController'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'CQMFloatingController is a floating UI component with navigation bar'
  s.homepage = 'https://github.com/cocopon/CQMFloatingController'
  s.author   = { "dimitar lazarov" => "dimitar@gmail.com" }
  s.source   = { :git => 'https://github.com/cocopon/CQMFloatingController.git' }
  s.source_files = 'CQMFloatingController/Classes/**/*.{h,m}'

  s.requires_arc = false
end
