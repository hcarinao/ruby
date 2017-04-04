#3) El programa anterior, pero que solo salude por su nombrea usuarios llamados 'Marcelo' y 'Claudia'
print "Ingrese su nombre: "
nombre = gets.chomp #el chomp saca el salto de linea
if nombre == "Claudia"
	puts "hola " + nombre
elsif nombre == "Marcelo"
	 puts "hola " + nombre
else
  puts "holassss!!!"
end
