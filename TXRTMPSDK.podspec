Pod::Spec.new do |s|
  s.name         = 'TXRTMPSDK'
  s.version      = '2.0.4.3260'
  s.summary      = 'TXRTMP SDK for iOS.'
  s.homepage     = 'https://github.com/cielpy/TXRTMPSDK'
  s.license      = { :type => 'Copyright', :text => 'Copyright ©2013-2017 Qcloud.com' }
  s.author       = { 'Kevin Guo' => 'https://github.com/cielpy' }
  s.source       = { :http => 'http://download-1252463788.cossh.myqcloud.com/RTMPSDKiOS2.0.4.3260.zip', :sha1 => 'bcc74b391996e55342606d245209b21e3a89c5d0' }

  
  s.ios.deployment_target = '7.0'
  s.frameworks = 'SystemConfiguration','CoreTelephony', 'VideoToolbox', 'AVFoundation', 'CoreMedia', 'CoreGraphics'
  s.libraries = 'c++','z','iconv','resolv'
  s.vendored_frameworks = 'RTMPSDKiOS2.0.4.3260/RTMPiOSDemo/TXRTMPSDK.framework'
end
