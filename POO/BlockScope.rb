# block scope

def hola
  yield
end


# los bloques a diferencia de de otros pueden usar las variables locales para ejecutarse

nombre = "chris"

hola { puts "Hola #{nombre}"}
# cuando usamos un bloque y ahi mismo le asignamos uun valorna una varible global el valor se mantiene despues de la ejecucion del mismo

hola do
  nombre = "marcos"
  puts "Hola #{nombre}"
end

# contrario si usamos una variable que se define dentro del bloque con |variable| esta variable no va a poder er llamada


# si nosotros quisieramos usar una variable pero esta ya existe ne el global cuando usemos el || debemos de ponerle un ; para definir una variable propia del bloque |; variable|

puts nombre
