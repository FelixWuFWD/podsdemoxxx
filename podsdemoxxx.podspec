Pod::Spec.new do |s|
  s.name          = "podsdemoxxx"
  s.version       = "1.0.1"
  s.license       = "MIT"
  s.summary       = "podsdemoxxx is a demo to learn how to use cocoapods"

  s.homepage      = "https://github.com/FelixWuFWD/podsdemoxxx"
  s.source        = { :git => "https://github.com/FelixWuFWD/podsdemoxxx.git", :tag => "#{s.version}" }
  s.source_files  = "podsdemoxxx/*.{h,m}"
  s.requires_arc  = true
  s.platform      = :ios, "8.0"
  s.frameworks    = "UIKit", "Foundation"  

  s.author       = "WuFan"

end
