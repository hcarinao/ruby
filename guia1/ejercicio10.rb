#10) Presentar todos los programas como uno solo con un menu y la posibilidad de elegir cual correr
respuesta= "SI"
while respuesta != "no"
  puts".........................................."
  puts". SELECCIONE QUE PROGRAMA DESEA EJECUTAR ."
  puts".........................................."
  puts"............. 1) EJERCICIO 1 ............."
  puts"............. 2) EJERCICIO 2 ............."
  puts"............. 3) EJERCICIO 3 ............."
  puts"............. 4) EJERCICIO 4 ............."
  puts"............. 5) EJERCICIO 5 ............."
  puts"............. 6) EJERCICIO 6 ............."
  puts"............. 7) EJERCICIO 7 ............."
  puts"............. 8) EJERCICIO 8 ............."
  puts"............. 9) EJERCICIO 9 ............."

  puts "¿ QUE DESEA HACER ?: "
  opcion = gets.chomp.to_i
  case opcion
  when 1
    require '~/ruby/guia1/ejercicio1'
  when 2
    require '~/ruby/guia1/ejercicio2'
  when 3
    require '~/ruby/guia1/ejercicio3'
  when 4
    require '~/ruby/guia1/ejercicio4'
  when 5
    require '~/ruby/guia1/ejercicio5'
  when 6
    require '~/ruby/guia1/ejercicio6'
  when 7
    require '~/ruby/guia1/ejercicio7'
  when 8
    require '~/ruby/guia1/ejercicio8'
  when 9
    require '~/ruby/guia1/ejercicio9'
  else
    puts "LA OPCION NO ES CORRECTA"
  end
puts "¿ DESEA RELIZAR ALGO MAS (SI/NO) ?: "
respuesta = gets.chomp
end
