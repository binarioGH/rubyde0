require "socket"

class Main
	def initialize()
		self.client = Socket.new(:INET, :STREAM)
		address = Socket.pack_sockaddr_in(5000, "127.0.0.1")
		self.client.connect(address)
	end
	
end
start = Main.new()
