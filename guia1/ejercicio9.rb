#9) Programar un juego de adivinanza. El usuario tiene que adivinar un numero secreto,
#despues de cada intento el programa le dice al usuario si el numero elegido es mas alto o mas bajo que el secreto.
#Al final del juego se muestra la cantidad de intentos, pero si un numero fue elegido mas de una vez, cuenta como un intento.
numero_adivinar=rand(1..10)
cont = 0
numeros_arriesgados=[]
puts "arriesgue un numero: "
numero_ariesgado= gets.chomp.to_i
while numero_ariesgado != numero_adivinar
  if numeros_arriesgados.include? numero_ariesgado
    puts "ese numero ya fue elegido"
    puts "arriesgue un numero: "
    numero_ariesgado= gets.chomp.to_i
  else
    numeros_arriesgados.insert(0,numero_ariesgado)
    puts "mala suerte intetalo de nuevo"
    puts "arriesgue un numero: "
    numero_ariesgado= gets.chomp.to_i
    cont += 1
  end
end
puts "felicitaciones el numero era el: " + numero_ariesgado.to_s
puts "usted tardo, "+cont.to_s+" intentos en acertar el numero"
