require "socket"
class Server
	def initialize()
		puts("Nodo del servidor.")
		server = TCPServer.open("127.0.0.1", 5000)
		loop{
			Thread.start(server.accept) do |nodercvr|
				msg = nodercvr.gets
				puts(msg)
			end
		}
	end
end
iniciar= Server.new()
