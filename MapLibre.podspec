Pod::Spec.new do |s|
s.name = 'MapLibre'
s.version = '5.12.1'
s.license = { :type => 'Unspecified' }
s.homepage = 'https://github.com/maplibre/'
s.authors = { 'MapLibre' => '' }
s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
s.platform = :ios
s.source = { :http => 'https://github.com/maplibre/maplibre-gl-native/releases/download/ios-v5.12.1/Mapbox-5.12.1.zip' }
s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'Mapbox.xcframework'
end
