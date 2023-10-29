# input Output
# con gets podemos introducir datos y con print dejamos un mensaje en la misma linea
print "dame tu nombre: "
nombre_input = gets
nombre_input = nombre_input.chomp # con chomp evitamos que nos genere una impresion con un salto de linea
# la diferencia entre puts y print, puts mete un salto de linea al final del string
puts "hola #{nombre_input}"

puts "tu nombre tiene #{ nombre_input.length } letras"
# para contrar las cantidad de caracteres en un string podemos usar el metodo .lenght# tenemos que tener en cuenta que la funcion gets agrega el caracter de salto de linea
