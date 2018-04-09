Pod::Spec.new do |s|

  s.name         = "Google-Maps-iOS-Utils-moolban"
  s.version      = "2.1.0.4"
  s.summary      = "A utilities library for use with Google Maps SDK for iOS."
  s.description  = <<-DESC
                   This library contains classes that are useful for a wide range of applications
                   using the Google Maps SDK for iOS.
                   It is designed to be used with Google Maps SDK for iOS, but it is not
                   dependent on it.
                   DESC
  s.homepage     = "https://github.com/rws08/google-maps-ios-utils"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors      = "Google Inc."
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/rws08/google-maps-ios-utils.git",
                     :tag => s.version.to_s }
  s.requires_arc = true
  s.static_framework = true
  s.dependency 'GoogleMaps'
  
  s.source_files = 'src/**/*.{h,m}'
end
