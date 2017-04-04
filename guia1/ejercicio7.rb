#7) El programa del item 4, pero que solo sume numeros los multiplos de 3 y 5 entre 1 y n.
#4) Pedir un numero n, mostrar la sumatoria de 1 a n. (2 maneras)
print "Ingrese un numero: "
num = gets.chomp.to_i #el chomp saca el salto de linea
sumat=0
#SUMATORIA ECHA MEDIANTE EL FOR
for i in (1..num)
  if i%3 == 0
    sumat += i
  elsif i%5 == 0
    sumat += i
  end
end
puts "La sumatoria con FOR es: "+ sumat.to_s
