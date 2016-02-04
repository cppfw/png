Pod::Spec.new do |s|
  s.name         = "libpng_igagis"
  s.version      = "1.4.1"
  s.summary      = "PNG library."
  s.homepage     = "https://github.com/igagis/libpng"
  s.license      = 'https://raw.githubusercontent.com/igagis/libpng/master/LICENSE'
  s.author       = { "libpng team" => "http://www.libpng.org/pub/png/libpng.html" }
  s.platform     = :ios, "7.0"
  
  s.source = { :git => "https://github.com/igagis/libpng.git", :tag => s.version }

  s.source_files  = "src/*.{h,c}"
end
