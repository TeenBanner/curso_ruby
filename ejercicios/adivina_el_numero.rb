require 'secure random'

numero_secreto = SecureRandom.random_number(0..1000)
puts "Bienvenido adivina el numero magico"
intentos = 5
print "escoge un numero: "
numero_jugador = gets.chomp.to_i

until numero_jugador == numero_secreto or intentos == 0 do
  print "te equivocaste intenta de nuevo: "
  intentos - 1
end
