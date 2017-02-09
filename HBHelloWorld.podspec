
Pod::Spec.new do |s|

  s.name         = “HBHelloWorld"
  s.version      = "0.0.1"
  s.summary      = "HelloWorld,it can show hello world!"

  s.description  = <<-DESC
It is a swipe view with tableview items,so it support scroll vertical and horizontal.It's used just like a tableview to set header or swithcbar. 
                   DESC

  s.homepage     = "https://github.com/scb19851/TestPod"
  s.license      = "MIT"
  s.author             = { "scb19851@163.com" => "scb19851@163.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/scb19851/TestPod.git", :tag => "#{s.version}" }

  s.source_files  = "HelloWorld/HelloWorld/*.{h,m}"
  s.frameworks = "Foundation","UIKit"
  s.requires_arc = true

end
