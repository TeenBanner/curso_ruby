#operadores aritmticos
# para obtener
x =  10

y = 5

#suma

suma = x + y

puts suma

#resta

resta = x - y

puts resta

# multiplicacion

multiplicacion = x * y

puts multiplicacion

#division

division = x / y

puts division

# modulo nos devuelve el residuo de una division
# calcular numeros pares
gets.chomp

numero  numero.to_i

residuo = numero % 2

if residuo == 0
  puts "#{numero} es par"
end

# potencia

tres_al_cuadrado = 3 ** 2
puts tres_al_cuadrado

# precendencia
# cuando tenemos que realizar operaciones aritmeticas que incluyan varias operaciones debemos respeatar la precendencia
# adecuarnos a las leyes de operaciones respetando el orden de izquierda a derecha si tenemos una operacion como esta debemos
# modificarla para poder hacerla adecuadamente; 20 - 10 * 2 a esta operacion debemos de modificarla 2 * 10 - 10 para respetar el orden de ejecucion
# si tenemos que hacer una operacion igual de compleja podremos usar parentesis
