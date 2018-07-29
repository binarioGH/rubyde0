require "socket"

class Main
	def initialize()
		sock = Socket.new(:INET, :STREAM)
		address = Socket.pack_sockaddr_in(5000, '127.0.0.1')
		sock.bind(address)
		sock.listen(1)
		c = sock.accept() 
		print("conn: #{c}")

	end
end

start = Main.new()