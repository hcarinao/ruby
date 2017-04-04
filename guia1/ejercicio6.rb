#6) Escribir una program que dado los siguientes arreglos, identifique el primer elemento que comience con 'ba'.
#['anana', 'banana', 'manzana']
#['anana', 'banana', 'balanza']

arreglo = [['anana', 'banana', 'manzana'],['addana', 'balanza', 'banana']]
 for x in (0..arreglo.length-1)
 	for i in (0..arreglo[x].length-1)
 		if arreglo[x][i][0] == "b" and arreglo[x][i][1] == "a"
			puts "El primer elemento encontrado que comienza con BA es: "+ arreglo[x][i]
			break
		end
 	end
 end
