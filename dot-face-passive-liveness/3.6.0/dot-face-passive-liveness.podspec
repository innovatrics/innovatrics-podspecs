Pod::Spec.new do |s|
    s.name              = 'dot-face-passive-liveness'
    s.version           = '3.6.0'
    s.summary           = 'DOT Facial Recognition Framework, with passive liveness'
    s.homepage          = 'https://www.innovatrics.com'

    s.author            = { 'Jakub Vallo' => 'jakub.vallo@innovatrics.com' }
    s.license           = 'MIT'


    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/dot-face-passive-liveness/#{s.version}/dot.xcframework.zip" }
    s.ios.deployment_target = '10.1'
    s.ios.vendored_frameworks = "DOT.xcframework"

    s.ios.dependency 'iface', '4.8.0'
end

# '0.1' exact version 0.1
# '> 0.1' Any version higher than 0.1
# '>= 0.1' Version 0.1 and any higher version
# '< 0.1' Any version lower than 0.1
# '<= 0.1' Version 0.1 and any lower version
# '~> 0.1.2' Version 0.1.2 and the versions up to 0.2, not including 0.2 and higher
# '~> 0.1' Version 0.1 and the versions up to 1.0, not including 1.0 and higher
# '~> 0' Version 0 and higher, this is basically the same as not having it.
