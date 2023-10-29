# ciclo each
# each es un iterador de arrays en ruby se puede ver como un ciclo pero es mejor verlo como una erramienta que nos va a ayudar a iterar los elementos de un array

calificaciones = %w[10 7 8 9 5 8 10] # creamos el array a iterar, hayq ue tener en cuenta que %w los datos de insertan como un string

suma = 0 # declaramos una variable que va a sumar todos los elementos
calificaciones.each_with_index do |calificacion, posicion| # variable que va a tomar el valor que se esta iterando uno por uno
  # para ver la posicion del array podemos acompañar con _with_index metemos la variable que se le va asignar el la posicion
  suma += calificacion.to_i # debemos convertir los datos de strings a enteros
end

puts "el promedio de tus calificaciones es #{suma / calificaciones.length}" #obtenemos el promedio

# podemos usar para tener una sintaxis mas sencilla

(1..20).each do |contador|
  puts "el contador esta en: #{contador}"
end

# si queremos cambiar el orden podemos hacerlo con .step
(1..20).step(2).each do |contador|
   puts "el contador esta en: #{contador}"
 end # imprimimos numeros del 1 al 20 con saltos de 2 en 2
