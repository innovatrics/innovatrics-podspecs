Pod::Spec.new do |s|
    s.name              = 'dot-face-lite'
    s.version           = '{version}'
    s.summary           = 'DOT iOS Face Lite'
    s.homepage          = 'https://www.innovatrics.com'

    s.author            = { 'Jakub Vallo' => 'jakub.vallo@innovatrics.com' }
    s.license           = { :type => 'Innovatrics DOT License', :file => 'DotFaceLite/LICENSE' }


    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/dot-face-lite/#{s.version}/DotFaceLite.zip" }
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = "DotFaceLite/DotFaceLite.xcframework"

    s.ios.dependency 'dot-protobuf', '1.13.0'
    s.ios.dependency 'dot-core', '{version}'
    s.ios.dependency 'dot-serialization', '{version}'
    s.ios.dependency 'dot-capture', '{version}'
    s.ios.dependency 'dot-camera', '{version}'
    s.ios.dependency 'dot-face-commons', '{version}'
end

# '0.1' exact version 0.1
# '> 0.1' Any version higher than 0.1
# '>= 0.1' Version 0.1 and any higher version
# '< 0.1' Any version lower than 0.1
# '<= 0.1' Version 0.1 and any lower version
# '~> 0.1.2' Version 0.1.2 and the versions up to 0.2, not including 0.2 and higher
# '~> 0.1' Version 0.1 and the versions up to 1.0, not including 1.0 and higher
# '~> 0' Version 0 and higher, this is basically the same as not having it.
