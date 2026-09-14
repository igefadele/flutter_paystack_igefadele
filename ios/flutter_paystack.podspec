#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_paystack'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin by Ige Fadele for Paystack.'
  s.description      = <<-DESC
A Flutter plugin by Ige Fadele for making payments via Paystack Payment Gateway. Completely supports Android and iOS.
                       DESC
  s.homepage         = 'https://github.com/igefadele/flutter_paystack_igefadele'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Ige Fadele' => 'https://igefadele.savadub.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
end

