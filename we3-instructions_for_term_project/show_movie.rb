require 'webrick'

server = WEBrick::HTTPServer.new(:Port=>8080, :DocumentRoot => "#{Dir.pwd}")
# press control C to stop server
trap 'INT' do server.shutdown end
server.start
