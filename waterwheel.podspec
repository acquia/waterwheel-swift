Pod::Spec.new do |s|
  s.name         = "waterwheel"
  s.version      = "4.1.2"
  s.summary      = "A framework for communicating to Drupal via iOS, macOS, watchOS, or tvOS."
  s.homepage     = "https://github.com/kylebrowning/waterwheel-swift"
  s.author       = { "Kyle Browning" => "kylebrowning@me.com"}
  s.source       = { :git => "https://github.com/kylebrowning/waterwheel-swift.git", :tag => "4.1.2" }
  s.source_files = "*.swift"
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.license  = { :type => 'MPL 1.1/GPL 2.0', :file => "LICENSE" }
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'
  s.dependency 'IQKeyboardManagerSwift'
end