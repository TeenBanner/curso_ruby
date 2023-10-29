# operador splat

# el operador splat hace que un parametro de un metodo pueda recibir cualquier tipo de dato y n numero de parametros
# sin el metodo splat el metodo solo podria recibir un parametro y el parametro se lo tendriamos que pasar como un array
# este convierte los argumentos en un array que el codigo pueda interpretar para procesarlos
# este operador splat tambien funciona  a la inversa
# para cuando le tenemos que pasar un array que contiene varios elementos que queremos pasarle como parametros a la funcion
def hola_gente(*personas)
  # personas es un arreglo
  personas.each do |persona|
    puts "hola #{persona}"
  end
end
