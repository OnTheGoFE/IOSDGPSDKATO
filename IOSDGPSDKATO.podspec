Pod::Spec.new do |s|
  s.name             = 'IOSDGPSDKATO'
  s.version          = '1.27.3.917'
  s.summary          = 'IOS SDK DIGIPRO Formatos Electrónicos (Attachment Objects)'
  s.description      = <<-DESC
El Attachment object framework es utilizado para la generación de formatos electrónicos.
                       DESC

  s.homepage         = 'https://github.com/jviloriam/IOSDGPSDKATO'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jviloriam' => 'jonathanv@digipro.com.mx' }
  s.source           = { :git => 'https://github.com/jviloriam/IOSDGPSDKATO.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.platform = :ios
  s.vendored_frameworks = "DIGIPROSDKATO.xcframework"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end

# cd /Users/jonathanviloriam/Documents/Swift/Github/IOSDGPSDKATO
# pod trunk push IOSDGPSDKATO.podspec --allow-warnings
# pod trunk push IOSDGPSDKATO.podspec
# pod update IOSDGPSDKATO