Pod::Spec.new do |s|
    s.name              = 'dot-core'
    s.version           = '5.1.1'
    s.summary           = 'DOT iOS Core'
    s.homepage          = 'https://www.innovatrics.com'

    s.author            = { 'Jakub Vallo' => 'jakub.vallo@innovatrics.com' }
    s.license           = { :type => 'Innovatrics DOT License', :file => 'DotCore/LICENSE' }


    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/dot-core/#{s.version}/DotCore.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotCore/DotCore.xcframework"

end

# '0.1' exact version 0.1
# '> 0.1' Any version higher than 0.1
# '>= 0.1' Version 0.1 and any higher version
# '< 0.1' Any version lower than 0.1
# '<= 0.1' Version 0.1 and any lower version
# '~> 0.1.2' Version 0.1.2 and the versions up to 0.2, not including 0.2 and higher
# '~> 0.1' Version 0.1 and the versions up to 1.0, not including 1.0 and higher
# '~> 0' Version 0 and higher, this is basically the same as not having it.
