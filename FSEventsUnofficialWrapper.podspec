Pod::Spec.new do |s|
  s.name = 'FSEventsUnofficialWrapper'
  s.version = '0.1.1'
  s.license = 'MIT'
  s.summary = 'This library provides mostly faithful wrapper around FSEvents feature tailored for Swift 3'
  s.homepage = 'https://github.com/eonil/fsevents-unofficial-wrapper'
  s.authors = { 'eonil' => '' }
  s.source = { :git => 'https://github.com/chemzqm/fsevents-unofficial-wrapper.git', :tag => s.version }

  s.osx.deployment_target = '10.9'

  s.source_files = 'Sources/*.{h,swift}'

  s.requires_arc = true
end
