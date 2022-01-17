Pod::Spec.new do |s|
      version = '5.12.2'
  s.name = 'MapLibre'
  s.version = '5.12.1'
  s.license = { :type => 'Unspecified' }
  s.homepage = 'https://github.com/maplibre/'
  s.authors = { 'MapLibre' => '' }
  s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
  s.platform = :ios
  s.source = { 
       :http => "https://github.com/maptiler/maplibre-gl-native/releases/download/ios-v#{version.to_s}/Mapbox-#{version.to_s}.zip",
       :flatten => false
  }
 
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'Mapbox.xcframework'
end
