Pod::Spec.new do |s|
  s.name         = "sync-storage"
  s.version      = "0.1.0"
  s.summary      = "commons test fw via pod."
  s.license      =  { :type => "MIT", :file => "LICENSE" }

  s.authors      = { "Ruben" => "ruromeroc@gmail.com" }
  s.homepage     = "https://github.com/kainruben/sync-storag"
  s.platforms    = { :ios => "9.0", :osx => "10.13" }

  s.source       = { :git => "https://github.com/kainruben/sync-storage.git", :tag => "v0.4.2" }
  s.source_files  = "apple/**/*.{h,m}"
end
