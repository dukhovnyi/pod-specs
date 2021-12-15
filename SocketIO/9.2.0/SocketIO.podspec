Pod::Spec.new do |s|
  s.name         = 'SocketIO'
  s.version      = '9.2.0'
  s.summary      = 'Socket.IO-client for iOS and OS X'
  s.description  = <<-DESC
  Socket.IO-client for iOS and OS X.
  Supports ws/wss/polling connections and binary.
  For socket.io 1.0+ and Swift.
  DESC
  s.homepage     = 'https://github.com/davidstump/SwiftPhoenixClient'
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = { 'Salemove' => 'support@salemove.com' }
  s.source       = { :http => 'https://github.com/salemove/ios-bundle/releases/download/0.27.0/SocketIO.xcframework.zip' }

  s.module_name = 'SocketIO'
  s.ios.deployment_target = "12.0"
  s.ios.vendored_frameworks = 'SocketIO.xcframework'
  s.swift_version = '5.3'
end