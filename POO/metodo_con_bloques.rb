# metodos con bloques

def hola &bloque
  yield if block_given? # con esta palabra reservada yield el metodo podra recibir un bloque como argumento podemos agregarle if block_given? para evitar un error si no le pasamos ningun bloque como argumento
end

def otro_hola &block
  block.call
end

hola { puts "hola kyle" }

# esto tambien lo podemos hacer con:

hola do
  puts 'hola de nuevo kyle'
end


# retorno

class Usuario
  attr_accessor :nombre

  def saludar
    yield(@nombre)
    puts saludo
  end
end

poncho = Usuario.new

poncho.nombre = 'poncho'

poncho.saludar { |nombre|  "hola #{nombre}" }
poncho.saludar { |nombre| "hello #{nombre}" }
