#operaciones con arrays

# al tratar el contenido del array como un strin la salida de este codigo va a mostrar 2 veces el contenido del array porque se esta ejecutando el metodo  join
calificaciones = [10, 7, 8, 9, 5, 8, 10]
# podemos dividir los datos con los simobolos que querramos
puts calificaciones * " - " # metodo.join agregamos una separacion

# el metodo join va a convertir un array a un string
# lo eu hace join va a agregar el elemento que querramos a un string
puts calificaciones.join("")

# si queremos ordenar los elementos de menor a mayor podemos harclo con .sort tenemo que tener en cuenta al usar %w nos va a dar error ya que el contenido va a ser un string
# para que los entienda como numeros y asi poder ordenar los elemento
# tambie podemos ordenarlos de mayor a menor agregando sort.reverse podemos usar reverse sin sort pero este no los ordenaria sino que devuelve un otro array con los elemntos invertidos
puts calificaciones.sort
# al reves
puts calificaciones.sort.reverse

# podemos buscar elementos en un arrar con .include? este devuevle un true si el elemento esten la lista o un false si no

puts calificaciones.include?(10)
# podemos buscar el primer y el ultimo elemento de un array con .first y .last respectivamente
puts calificaciones.first
puts calificaciones.last
# tambien podemos eliminar datos repetidos con .uniq
puts calificaciones.uniq
# podemos sacar un elemento random de un arreglo con .sample
puts calificaciones.sample
