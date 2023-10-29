# arrays
# los arrays son una caja que puede alamcena varios tipos de datos de cualquier tipo y tenerlos de manera ordenada ademas podemos acceder al dato con su indice el cual empieza por 0
#podemos inicializar un array con los [] y tambien instanciando una clase Array y usando su metodo .new
array = [3,'perro',true]

array2 = Array.new(5) # indicamos el numero de espacios del array

puts array[1] # entre los corchetes indicamos el indice del array que queremos usar, NOTA si buscamos en un indice que no existe se nos va a retornar un nil
array[3] = ':)' # asi podemos introducir nuevos elementos al array

array3 = %W[1 'hola' 3.14] # esta forma de introducir datos al array nos permite evitar usar comas para dividir los datos que queremos introducir

array3 << 'hola' # indicamos lo que queremos ingresar
puts array4
