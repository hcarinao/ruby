#8) Dado un arreglo de 10 numeros, desordenado, mostrar el numero mas alto.
arreglo=[]
for x in (1..10)
  puts "Ingrese un numero"
  numero = gets.chomp.to_i
  arreglo[x]=numero
end

for x in (1..arreglo.length-2)
  if arreglo[x]>=arreglo[x+1]
    numerito = arreglo[x]
  else
    numerito = arreglo[x+1]
  end
end
puts "el numero mas alto es: " + numerito.to_s
