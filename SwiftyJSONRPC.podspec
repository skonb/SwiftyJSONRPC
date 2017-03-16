Pod::Spec.new do |s|
  s.name     = 'SwiftyJSONRPC'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.homepage = 'https://github.com/skonb/SwiftyJSONRPC'
  s.source   = { :git => 'https://github.com/skonb/SwiftyJSONRPC.git'}
  s.requires_arc = true
  s.authors = ["Yuki Takei"]
  s.summary = 'JSON RPC paser'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'Sources/*.swift'

end
