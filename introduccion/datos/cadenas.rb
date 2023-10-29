# las cadenas o strings son objetos representan caracteres
'hola mundo'
"hola mundo"
# podemos inculir valores en los strings con procesos como concatenacion e interpolacion

nombre = "poncho"
"hola " + nombre

# para hacer intetrpolacion
nombre2 = "Poncho"   #adentro de las llaves podemos escribir codigo de ruby(imprimir variables, hacer operaciones, etc..)
nombre_interpolado = "hola #{ nombre2 }"
puts nombre_interpolado
# para tener saltos de linea usamos \n este caracter no es imprmible \t para tabulacion
puts "hola \t Poncho \n "
# # de igual manera con los numeros podemos castear string para convertirlos a int y float con .to_i & .to_f y
# cabe aclarar que si tratamos de convertir un numero que tambien contenga letras nos va a devolver un 1 si encuentra un numero al princio y 0 si no
# viseversa podemos convertir numeros a strings
