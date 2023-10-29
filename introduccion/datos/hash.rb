# hashes

# los hashes son diccionarios estos diccionarios se comportan como un array solo que al accder a sus elementos no lo hacemos con index numerico sino que con una palabra/llave
# con esta podemos acceder al elemento facilmente esta clave puede ser un string, objeto una expression

hash = {'nombre' => 'marcus', 'edad' => 16}

tutor = {"nombre" => "steve", "edad" => 16}

# para acceder a un elemento de un hash

puts tutor["nombre"]
# cuando queremos añadir elementos a un hash

tutor["pelicula favorito"] = "drive"

# por practicidad en vez de usar string, enteros, etc..
#podemos usar un simbolo el cual se escribe con :simbolo este lo usamos como clave

simbolo_hash = {:nombre => "chris", :edad => 16}
# para acceder a estos debemos usar los simbolo tambien

puts simbolo_hash[:nombre]

# itaraciones

# para iterar un hash podemos hacer uso de each

simbolo_hash.each do |clave,valor|
  puts "la clave es: #{clave} y el valor es #{valor}"
end
