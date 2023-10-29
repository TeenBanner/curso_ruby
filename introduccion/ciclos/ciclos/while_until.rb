# while
# while es un ciclo el cual lo utilizamos cuando no sabemos cuantas veces tenemos que repetir una centencia de codigo
# este evalua  una condicion y mientras esta no cumpla con la expresion establecida este se ejecutara indefinidamente
i = 0
while i < 10
   # le pasamos las expresiones
   puts "hola"
   i += 1 # cada vez que se ejecute se va a añadir un uno
end
# ejemplos

playlist = ["First song", "Second song", "third song"]
playing = true

index_Song = 0

# si hay canciones en la lista de reproduccion y se este reproduciendo entonces se deben ejecutar las canciones

# while (index_Song < playlist.length) && playing == true
#   puts "reproduciendose: #{playlist[index_Song]}"
#    index_Song += 1

#    # si nos manda s stop detenemos la ejecucion

#    print "quieres detener la reproduccion[s/n]: "
#    respuesta = gets.chomp

#    playing = false  if respuesta == "s"

# end

# until
# until es el inverso a while este ejecuta codigo siempre que la expresion devuelva falso

numero_magico = 200

print "adivina el numero: "
numero_usuario = gets.chomp.to_i

until (numero_usuario == numero_magico)
   print "no adivinaste intenta de nuevo: "
   numero_usuario = gets.chomp.to_i
end
puts "Adivinaste!! felicidades"

# para hacer un do while escribimos la siguiente sintaxis este ciclo nos va a garantizar que se va aejecutar al menos una vez

numero = 1

begin
   input = gets.chomp.to_i
end until numero == input
