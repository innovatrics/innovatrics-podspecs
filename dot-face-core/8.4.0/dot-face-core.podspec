Pod::Spec.new do |s|
    s.name              = 'dot-face-core'
    s.version           = '8.4.0'
    s.summary           = 'DOT iOS Face Core'
    s.homepage          = 'https://www.innovatrics.com'

    s.author            = { 'Jakub Vallo' => 'jakub.vallo@innovatrics.com' }
    s.license           = { :type => 'Innovatrics DOT License', :file => 'DotFaceCore/LICENSE' }


    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/dot-face-core/#{s.version}/DotFaceCore.zip" }
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = "DotFaceCore/DotFaceCore.xcframework"

    s.ios.dependency 'iface', '5.1.2'
    s.ios.dependency 'dot-protobuf', '1.8.0'
    s.ios.dependency 'dot-core', '8.4.0'
    s.ios.dependency 'dot-capture', '8.4.0'
    s.ios.dependency 'dot-camera', '8.4.0'
    s.ios.dependency 'dot-face-commons', '8.4.0'
end

# '0.1' exact version 0.1
# '> 0.1' Any version higher than 0.1
# '>= 0.1' Version 0.1 and any higher version
# '< 0.1' Any version lower than 0.1
# '<= 0.1' Version 0.1 and any lower version
# '~> 0.1.2' Version 0.1.2 and the versions up to 0.2, not including 0.2 and higher
# '~> 0.1' Version 0.1 and the versions up to 1.0, not including 1.0 and higher
# '~> 0' Version 0 and higher, this is basically the same as not having it.
