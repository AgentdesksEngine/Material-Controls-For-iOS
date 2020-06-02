Pod::Spec.new do |spec|
  spec.name         = 'MaterialControls'
  spec.version      = '1.2.2'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'git@github.com:AgentdesksEngine/Material-Controls-For-iOS.git'
  spec.authors      = { "FPT Software" => "mobility@fsoft.com.vn" }
  spec.summary      = 'Material Design controls for iOS writen in Objective-C.'
  spec.source       = { :git => 'git@github.com:AgentdesksEngine/Material-Controls-For-iOS.git', :tag => 'v1.2.2' }
  spec.ios.deployment_target  = '8.0'
  spec.source_files       = 'MaterialControls/**/*.h', 'MaterialControls/**/*.m'
  spec.ios.framework  = 'UIKit', 'CoreGraphics', 'Foundation'
end
