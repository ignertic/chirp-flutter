#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'chirpsdk'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://chirp.io'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Asio Ltd' => 'developers@chirp.io' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency         'Flutter'
  s.dependency         'ChirpSDK', '3.5.1'

  s.static_framework      = true
  s.ios.deployment_target = '8.0'
end

