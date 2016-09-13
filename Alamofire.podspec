Pod::Spec.new do |s|
  s.name = 'Alamofire'
  s.version = '3.5.0'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/mrdumnin/Alamofire'
  s.social_media_url = 'http://twitter.com/mrsuchon'
  s.authors = { 'Suchon Dumnin' => 'mrdumnin@gmail.com' }
  s.source = { :git => 'https://github.com/mrdumnin/Alamofire.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Source/*.swift'
end
