Pod::Spec.new do |s|
s.name         = "PodExample"
s.version      = "0.0.1"
s.summary      = "Description of your project"
s.description  = "Mandatorily longer description of your project"
s.homepage     = "https://github.com/ramana19surya/PodExample"

s.license      = "Description of your licence, name or otherwise"
s.author       = { "Ramana H M Software Engineer" => "ramana.hm@surya-soft.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/ramana19surya/PodExample.git", :tag => "#{s.version}" }
s.source_files =  "PodExample/Classes/**/*.swift" # path to your classes. You can drag them into their own folder.

s.requires_arc = true
s.swift_version= '4.0'
s.xcconfig     = { 'SWIFT_VERSION' => '4.0' }
end
