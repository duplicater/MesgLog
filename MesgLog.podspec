Pod::Spec.new do |s|
  s.name             = 'MesgLog'
  s.version          = '2.6.7'
  s.summary          = 'lib tracking.'
  s.description      = 'Tracking Apps Sohagame'
  s.homepage         = 'https://github.com/duplicater/MesgLog.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lecuong.bka@gmail.com' => 'lecuong.bka@gmail.com' }
  s.source              = { :http => "https://github.com/duplicater/MesgLog/releases/download/#{s.version}/MesgLog.zip" }
  s.ios.deployment_target = '8.0'

  s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC'
  }

  s.preserve_path = 'include'
  s.frameworks = 'AdSupport', 'Foundation'
  s.source_files = 'include/MesgLog/*.h'
  s.public_header_files = 'include/MesgLog/*.h'
  s.vendored_libraries = 'libMesgLog.a'
end
