Pod::Spec.new do |s|
  s.name         = "UIActionSheet+ODBuilder"
  s.version      = "1.0.0"
  s.summary      = "iOS UIActionSheet builder."
  s.homepage     = "https://github.com/Rogaven/UIActionSheet-ODBuilder"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Nazaroff" => "alexx.nazaroff@gmail.com" }
  s.source       = { :git => "https://github.com/Rogaven/UIActionSheet-ODBuilder.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.dependency 'ODX.Blocks', '~> 1.5'
  s.source_files = 'src/**/*'
  s.requires_arc = true
end
