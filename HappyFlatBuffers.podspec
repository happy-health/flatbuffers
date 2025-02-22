Pod::Spec.new do |s|
  s.name             = 'HappyFlatBuffers'
  s.module_name      = 'FlatBuffers'
  s.version          = '2.0.4'
  s.summary          = 'FlatBuffers: Memory Efficient Serialization Library'

  s.description      = "FlatBuffers is a cross platform serialization library architected for
  maximum memory efficiency. It allows you to directly access serialized
  data without parsing/unpacking it first, while still having great 
  forwards/backwards compatibility."

  s.homepage         = 'https://github.com/google/flatbuffers'
  s.license          = { :type => 'Apache2.0', :file => 'LICENSE.txt' }
  s.author           = { 'mustii' => 'mustii@mmk.one' }
  s.source           = { :git => 'https://github.com/happy-health/flatbuffers.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.14'
  s.watchos.deployment_target = '4.0'

  s.swift_version = '5.0'
  s.source_files = 'swift/Sources/**/*'
end
