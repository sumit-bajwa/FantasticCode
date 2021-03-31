Pod::Spec.new do |s|
  s.name             = 'FantasticCode'
  s.version          = '0.1.0'
  s.summary          = 'By far the most Fantastic Code view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This Fantastic Code view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/sumit-bajwa/Fanty'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sumit Bajwa' => 'sumitbajwa.229@gmail.com' }
  s.source           = { :git => 'https://github.com/sumit-bajwa/Fanty.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '12.0'
  s.source_files = 'FantasticView/FantasticView.swift'
  s.swift_version = '5.0'
 
end