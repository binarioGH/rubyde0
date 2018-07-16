require "socket"
class Client
	def initialize()
		puts("Nodo del cliente.")
		loop{
			print("Ingreza el mensaje para mandar al servidor: ")
			msg = $stdin.gets
			TCPSocket.open("127.0.0.1", 5000).puts(msg)
		}
	end
end
iniciar = Client.new()