class Main
	def initialize()
		dias = ["lun", "mar", "mier", "juev", "vier", "sab", "dom"]
		for d in (0..7)
			for h in (0..24)
				for m in (0..60)
					for s in (0..60)
						system("cls")
						puts("#{dias[d]}: #{h}: #{m}: #{s}.")
						sleep(1)
					end
				end
			end
		end
	end
end
iniciar = Main.new()