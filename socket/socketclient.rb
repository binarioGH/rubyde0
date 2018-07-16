require "socket"
class Client
	def initialize()
		host = "localhost"
		port = 5000
		sock = TCPSocket.open(host, port)
		while line = sock.gets
			puts(line.chop)
		end
		sock.close
	end
end
s = Client.new()