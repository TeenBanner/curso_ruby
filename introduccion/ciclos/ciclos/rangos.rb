#rangos
# los rangos viene a sustituir lo que podemos hacer con ciclos for
# los rangos en ruby se escriben con (..)
# ejemplos

(1..50).each do |numero|
  puts numero
end

# funciona tambien con strings

('a'..'z').each do |abecedario|
  print abecedario
end

# podemos sacar min y max de un rango esto debido a que comparten muchos metodos con los arrays
# los rangos son muy inteligentes pueden suponer muchas cosas
# ejemplo: este rango va a suponer que si queremos imprimir de ma hasta md tambien va a imprimir mb y mc
# este va a hacer una iteracion para econtrar estos elementos
puts ('ma'..'md').to_a
