require 'securerandom'

numero_secreto = SecureRandom.random_number(0..1000)
puts "Bienvenido adivina el numero magico"
intentos = 5
print "escoge un numero: "
numero_jugador = gets.chomp.to_i

until numero_jugador == numero_secreto or intentos == 0
  print "te equivocaste intenta de nuevo: "
  numero_jugador = gets.chomp.to_i
  intentos - 1
end

puts "Felicidades ganaste"
