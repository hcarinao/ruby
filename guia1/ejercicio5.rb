#Escribir un programa que itere sobre los siguientes arreglos y determine si todas las palabras comienzan con 'r' o no.
#MUESTRO UN PEQUEÑO MENU
condicion ="si" #SE INICIA LA CONDICION VERDADERA
puts "arreglo1 = ['rambo', 'ruido', 'ruby']"
puts "arreglo2 = ['razon', 'sazon', 'calzon']"
puts "¿Que arreglo quiere evaluar?(ingrese 1 o 2 segun corresponda)"
arreglo_a_evaluar = gets.chomp
if arreglo_a_evaluar== "1"
	arreglo_a_evaluar =['rambo', 'ruido', 'ruby']
elsif arreglo_a_evaluar == "2"
	arreglo_a_evaluar = ['razon', 'sazon', 'calzon']
end
#SE REALIZA LA EVALUACION DEL ARREGLO Y SI ALGUNA DE LAS PALABRAS COMIENZA CON OTRA LETRA
#QUE NO SEA "R" SE CAMBIA LA CONDICION
arreglo_a_evaluar.each do |valor|
	if valor[0]!="r"
		condicion= "no"
	end
end
if condicion == "si"
	puts "Todas comienzan con r"
else
	puts "No todas comienzan con r"
end
