Pod::Spec.new do |s|
  s.name = "Proton"
  s.version = "0.8.21"
  s.summary = "Proton is a simple library that allows you to extend the behavior of a textview to add rich content that you always wanted."
  s.homepage = "https://github.com/rajdeep/proton"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Rajdeep Kwatra"
  s.ios.deployment_target = "14.0"
  s.source = { :git => "https://github.com/nghiavhnta/proton.git", :tag => s.version.to_s }
  s.swift_version = '5.7'
  s.cocoapods_version = '>= 1.5.0'
  s.source_files  = "Proton/Sources/**/*.{h,m,swift}"
end
