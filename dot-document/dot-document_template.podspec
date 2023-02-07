Pod::Spec.new do |s|
    s.name              = 'dot-document'
    s.version           = '{version}'
    s.summary           = 'DOT iOS Document'
    s.homepage          = 'https://www.innovatrics.com'

    s.author            = { 'Jakub Vallo' => 'jakub.vallo@innovatrics.com' }
    s.license           = { :type => 'Innovatrics DOT License', :file => 'DotDocument/LICENSE' }


    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/dot-document/#{s.version}/DotDocument.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'DotDocument/DotDocument.xcframework'

    s.ios.dependency 'sam', '2.3.0'
    s.ios.dependency 'dot-core', '{version}'
    s.ios.dependency 'dot-camera', '{version}'
end

# '0.1' exact version 0.1
# '> 0.1' Any version higher than 0.1
# '>= 0.1' Version 0.1 and any higher version
# '< 0.1' Any version lower than 0.1
# '<= 0.1' Version 0.1 and any lower version
# '~> 0.1.2' Version 0.1.2 and the versions up to 0.2, not including 0.2 and higher
# '~> 0.1' Version 0.1 and the versions up to 1.0, not including 1.0 and higher
# '~> 0' Version 0 and higher, this is basically the same as not having it.
