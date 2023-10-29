# operaciones con hashes

# como lo demas en ruby muchas operaciones que querramos hacer con hashes estan ya en el lenguaje
# obtener el numero de valores en un diccionario
hash = {:valor1 => "1", :valor2 => 2, :valor3 => 3.33 }

puts hash.length  # o .size

# si nesecitamos saber si existe una clave en el hash usamos .has_key?(valor)
hash.has_key?("1")

# si quermos conocer si una llave tiene  valor usamos .has_value?(key)
hash.has_value?(:valor1)

#podemos invertir  llave-valor es decir si queremos que el valor cambie con la llave hash.invert

hash.invert

# si queremos obtener las claves del hash podemos usar .keys
# este devuelve un array con  las claves
hash.keys

# de igual manera podemos obtener los valores con .values
hash.values

# si queremos conocer el index de un valor usamos .index(valor)

hash.index("1")

# para borrar el hash podemos usar hash.clear

hash.keys

# si queremos eliminar un der¡terminado elemento usamos .delete(elemento)

hash.delete(:valor1)

# si nesecitaramos conocer si un hash esta vacio usamos .empty?
# este devuelve true o false

hash.empty?

# si queremos conbinar dos hashes podemos usar el .merge
# en este debemos tener cuidado ya que si se repite una llave puede ocasionar conflictos

hash2 = {:valor4 => 4}

hash.merge(hash2)
