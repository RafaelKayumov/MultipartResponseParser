Pod::Spec.new do |s|

  s.name         = "MultipartResponseParser"
  s.version      = "0.0.1"
  s.summary      = "Multipart response parser"
  s.homepage     = "https://github.com/avorobjov/MultipartResponseParser"
  s.authors      = { 'Alexander Vorobjov' => 'avorobjov@gmail.com'}

  s.platform     = :ios, '7.0'
  s.source       = { git: 'https://github.com/avorobjov/MultipartResponseParser.git' }
  s.source_files  = 'MultipartResponseParser/MultipartResponseParser.{h,m}'
  s.requires_arc = true

end
