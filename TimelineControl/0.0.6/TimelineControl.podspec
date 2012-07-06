Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.6'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/VideoTimelineControl'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/VideoTimelineControl.git', :commit => 'aef022f01ad5a7b3ff698db2786472c099fed115' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m}'
  s.resource     = 'VideoTimelineControl/TimelineControl/*.png'
  
  s.requires_arc = true
  
end