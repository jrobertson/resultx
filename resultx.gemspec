Gem::Specification.new do |s|
  s.name = 'resultx'
  s.version = '0.1.1'
  s.summary = 'resultx'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.signing_key = '../privatekeys/resultx.pem'
  s.cert_chain  = ['gem-public_cert.pem']  
  s.add_dependency('rowx')
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/resultx'
end
