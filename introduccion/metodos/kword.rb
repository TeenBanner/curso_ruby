#keyword arguments

# los kword arguments nos permiten tener parametros con claves haciendo que sean parametros opcionales al momento de invocar al metodo
# tambien haciendo que estos parametros se puedan invocar en el oren que sea
def hola(nombre:"",edad:0)
  if edad > 30
    puts "hola señor #{nombre}"
  elsif edad < 30
    puts "hola joven #{nombre}"
  end
end

hola(nombre:"steve", edad:17)


# si queremos que el metodo tenga parametros infinitos podemos usar un operado splat

def hola(nombre:"",edad:0, **options)
  if edad > 30
    puts "hola señor #{nombre}"
  elsif edad < 30
    puts "hola joven #{nombre}"
  end
  puts options[:animal_favorito]
end

hola(nombre:'kyle', edad: 20, animal_favorito: gato)

# tambien si queremos hacer que estos parametros sean obligatorios solo quitamos los valors por defecto

def hola(nombre:,edad:)
  if edad > 30
    puts "hola señor #{nombre}"
  elsif edad < 30
    puts "hola joven #{nombre}"
  end
end
