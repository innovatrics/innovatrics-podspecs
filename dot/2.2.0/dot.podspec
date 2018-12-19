Pod::Spec.new do |s|
    s.name              = 'dot'
    s.version           = '2.2.0'
    s.summary           = 'dot'
    s.homepage          = 'https://goodrequest.com/'

    s.author            = { 'Dominik Petho' => 'dominik.petho@goodrequest.com' }
    s.license           = 'MIT'


    s.platform          = :ios
    s.source            = { :http => "http://ios-frameworks.innovatrics.com/dot/#{s.version}/dot.framework.zip" }
    # s.source_files      = "*", "DOT/*", "DOT.framework/Headers/*", "DOT.framework/*"
    s.ios.deployment_target = '10.1'
    s.ios.vendored_frameworks = "dot.framework"

    s.ios.dependency 'iface', '~> 3.4.3'
end

# '0.1' exact version 0.1
# '> 0.1' Any version higher than 0.1
# '>= 0.1' Version 0.1 and any higher version
# '< 0.1' Any version lower than 0.1
# '<= 0.1' Version 0.1 and any lower version
# '~> 0.1.2' Version 0.1.2 and the versions up to 0.2, not including 0.2 and higher
# '~> 0.1' Version 0.1 and the versions up to 1.0, not including 1.0 and higher
# '~> 0' Version 0 and higher, this is basically the same as not having it.
