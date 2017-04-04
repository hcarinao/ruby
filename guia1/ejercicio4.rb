#4) Pedir un numero n, mostrar la sumatoria de 1 a n. (2 maneras)
print "Ingrese un numero: "
num = gets.chomp.to_i #el chomp saca el salto de linea
sum=0
sumat=0
#SUMATORIA ECHA MEDIANTE EL FOR
for i in (1..num)
	sum += i
end
puts "La sumatoria con FOR es: " + sum.to_s
#SUMATORIA ECHA CON EL WHILE
while num >0
	sumat += num
	num = num-1
end
puts "Lasumatoria con WHILE es: " + sumat.to_s
