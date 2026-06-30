Pod::Spec.new do |s|
    s.name              = 'dot-fingers-detection'
    s.version           = '{version}'
    s.summary           = 'IDV iOS Fingers Detection'
    s.homepage          = 'https://www.innovatrics.com'

    s.author            = { 'Jakub Vallo' => 'jakub.vallo@innovatrics.com' }
    s.license           = { :type => 'Innovatrics IDV License', :file => 'DotFingersDetection/LICENSE' }


    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/dot-fingers-detection/#{s.version}/DotFingersDetection.zip" }
    s.ios.deployment_target = '15.1'
    s.ios.vendored_frameworks = "DotFingersDetection/DotFingersDetection.xcframework"

    s.ios.dependency 'dot-fingers-core', '{version}'
end

# '0.1' exact version 0.1
# '> 0.1' Any version higher than 0.1
# '>= 0.1' Version 0.1 and any higher version
# '< 0.1' Any version lower than 0.1
# '<= 0.1' Version 0.1 and any lower version
# '~> 0.1.2' Version 0.1.2 and the versions up to 0.2, not including 0.2 and higher
# '~> 0.1' Version 0.1 and the versions up to 1.0, not including 1.0 and higher
# '~> 0' Version 0 and higher, this is basically the same as not having it.
