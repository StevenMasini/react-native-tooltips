 Pod::Spec.new do |s|
   s.name         = "RNTooltips"
   s.version      = "0.0.6"
   s.summary      = "Add great tooltips to your react-native project"
   s.homepage     = "https://github.com/author/RNTooltips"
   s.license      = { :type => 'MIT' }
   s.author       = { "prscX" => "https://github.com/prscX" }
   s.platform     = :ios, "8.0"
   s.source       = { :git => "https://github.com/prscX/react-native-tooltips", :tag => "V0.0.6" }
   s.source_files  = "**/*.{h,m}"
   s.requires_arc = true

   s.dependency 'pop', '~> 1.0'
 end
