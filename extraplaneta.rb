=begin
SI EN LA TIERRA TIENES 20 ANHOS, SERIAS MAS JOVEN SI VIVIERAS EN OTRO PLANETA?
SI ESTANDO EN LA TIERRA TE CONSIDERAN GORDO POR TU PESO, CUANTO PESARIAS ESTANDO 
EN OTRO PLANETA?
=end


class Solarsystem

	def initialize()
		#TIEMPO EN DARLE LA VUELTA AL SOL (YEARS)
		@mercuryR = 0.2408467
		@venusR = 0.61519726
		@earthR = 1.0000174
		@marsR = 1.8808476
		@jupiterR = 11.862615
		@saturnR = 29.447498
		@uranusR = 84.016846
		@neptuneR = 164.79132

		#GRAVEDAD DE CADA PLANETA
		@mercuryG = 3.703
		@venusG = 8.872
		@earthG = 9.8226
		@marsG = 3.728
		@jupiterG = 25.93
		@saturnG = 11.19
		@uranusG = 9.01
		@neptuneG = 11.28

		@PoundToKg = 0.453
	end

	def AgeAndWeight()

		clear = "\e[H\e[2J"
		planet = 0
		while planet != 8 do
			puts " ------ Selecciona un Planeta -------"
			print "\n\n1. Mercurio || 2. Venus  \n\n3. Urano    || 4. Marte \n\n5. Jupiter  || 6. Saturno \n\n7. Neptuno  || 8. Salir"
			print "\n\n>> "
			STDOUT.flush #SE LIMPIA LA ENTRADA DE DATOS
			planet = gets.chomp #ATRAPA LO INGRESADO Y ELIMINA EL 'ENTER'
			planet = planet.to_i #CONVIERTE A ENTERO

			puts clear

		
		
			case planet
				when 1 then puts "-- Bienvenido a Mercurio --"
					
					#PIDE EDAD
					print "\n\n@Edad(anhos)=  "
					STDOUT.flush
					earthage = gets.chomp
					earthage = earthage.to_i

					planetage = earthage * @mercuryR

					#PIDE PESO
					print "\n\n@Peso(libras)=  "
					STDOUT.flush
					weight = gets.chomp
					weight = weight.to_i

					mass = (weight * @PoundToKg) / 9.81
					planetWeight = mass * @mercuryG

					
					puts "En Mercurio pesarias #{(planetWeight/@PoundToKg).to_i} libras, y tendrias #{planetage.to_i} anhos"
					gets()
					puts clear #LIMPIA PANTALLA


				when 2 then puts "-- Bienvenido a Venus --"

					#PIDE EDAD
					print "\n\n@Edad(anhos)=  "
					STDOUT.flush
					earthage = gets.chomp
					earthage = earthage.to_i

					planetage = earthage * @venusR

					#PIDE PESO
					print "\n\n@Peso(libras)=  "
					STDOUT.flush
					weight = gets.chomp
					weight = weight.to_i

					mass = (weight * @PoundToKg) / 9.81
					planetWeight = mass * @venusG

					
					puts "En Venus pesarias #{(planetWeight/@PoundToKg).to_i} libras, y tendrias #{planetage.to_i} anhos"
					gets()
					puts clear


				when 3 then puts "-- Bienvenido a Urano --"

					#PIDE EDAD
					print "\n\n@Edad(anhos)=  "
					STDOUT.flush
					earthage = gets.chomp
					earthage = earthage.to_i

					planetage = earthage * @uranusR

					#PIDE PESO
					print "\n\n@Peso(libras)=  "
					STDOUT.flush
					weight = gets.chomp
					weight = weight.to_i

					mass = (weight * @PoundToKg) / 9.81
					planetWeight = mass * @uranusG

					
					puts "En Urano pesarias #{(planetWeight/@PoundToKg).to_i} libras, y tendrias #{planetage.to_i} anhos"
					gets()
					puts clear


				when 4 then puts "-- Bienvenido a Marte --"

					#PIDE EDAD
					print "\n\n@Edad(anhos)=  "
					STDOUT.flush
					earthage = gets.chomp
					earthage = earthage.to_i

					planetage = earthage * @marsR

					#PIDE PESO
					print "\n\n@Peso(libras)=  "
					STDOUT.flush
					weight = gets.chomp
					weight = weight.to_i

					mass = (weight * @PoundToKg) / 9.81
					planetWeight = mass * @marsG

					
					puts "En Marte pesarias #{(planetWeight/@PoundToKg).to_i} libras, y tendrias #{planetage.to_i} anhos"
					gets()
					puts clear


				when 5 then puts "-- Bienvenido a Jupiter --"

					#PIDE EDAD
					print "\n\n@Edad(anhos)=  "
					STDOUT.flush
					earthage = gets.chomp
					earthage = earthage.to_i

					planetage = earthage * @jupiterR

					#PIDE PESO
					print "\n\n@Peso(libras)=  "
					STDOUT.flush
					weight = gets.chomp
					weight = weight.to_i

					mass = (weight * @PoundToKg) / 9.81
					planetWeight = mass * @jupiterG

					
					puts "En Jupiter pesarias #{(planetWeight/@PoundToKg).to_i} libras, y tendrias #{planetage.to_i} anhos"
					gets()
					puts clear


				when 6 then puts "-- Bienvenido a Saturno --"
				
					#PIDE EDAD
					print "\n\n@Edad(anhos)=  "
					STDOUT.flush
					earthage = gets.chomp
					earthage = earthage.to_i

					planetage = earthage * @saturnR

					#PIDE PESO
					print "\n\n@Peso(libras)=  "
					STDOUT.flush
					weight = gets.chomp
					weight = weight.to_i

					mass = (weight * @PoundToKg) / 9.81
					planetWeight = mass * @saturnG

					
					puts "En Saturno pesarias #{(planetWeight/@PoundToKg).to_i} libras, y tendrias #{planetage.to_i} anhos"
					gets()
					puts clear


				when 7 then puts "-- Bienvenido a Neptuno --"

					#PIDE EDAD
					print "\n\n@Edad(anhos)=  "
					STDOUT.flush
					earthage = gets.chomp
					earthage = earthage.to_i

					planetage = earthage * @neptuneR

					#PIDE PESO
					print "\n\n@Peso(libras)=  "
					STDOUT.flush
					weight = gets.chomp
					weight = weight.to_i

					mass = (weight * @PoundToKg) / 9.81
					planetWeight = mass * @neptuneG

					
					puts "En Neptuno pesarias #{(planetWeight/@PoundToKg).to_i} libras, y tendrias #{planetage.to_i} anhos"
					gets()
					puts clear


				when 8 then puts "Adios!\n" 
					break

				else puts "Seleccione una opcion valida del menu."
					 gets()
					 puts clear
			
			end #CASE
		end #FOR
	end #DEF
end #CLASS

calisto = Solarsystem.new
#objeto.metodo
calisto.AgeAndWeight

#gets()