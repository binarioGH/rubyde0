require "socket"
class Server
	def initialize()
		server = TCPServer.open(5000)
		loop{
			client = server.accept
			client.puts("Hola!")
			client.puts("Adios")
			client.close
			}
	end
end
s = Server.new()