# condicionales
# le pedimos al usuario los numeros a sumar
print "ingresa el primer numero: "
numero1 = gets.chomp.to_i

print "ingresa el segundo numero: "
numero2 = gets.chomp.to_i

# mostramos los datos que recopilamos

puts "nuemero uno: #{numero1}. numero dos #{numero2}."

# hacemos la validacion de los numeros solicitados
print "es correcto? [s/n] "
validacion = gets.chomp

if validacion == "s"
  puts " la suma de los numeros es: #{ numero1 + numero2 }"
else
  print "reingresa el primer dato: "
    numero1_nuevo = gets.chomp.to_i
  print "reingresa el segundo dato: "
    numero2_nuevo = gets.chomp.to_i
  puts "el resultado es #{ numero1_nuevo + numero2_nuevo }"
end

print "la respuesta es correcta? [s/n] "
segunda_validacion = gets.chomp

puts "gracias por usar la calculadora :) " if segunda_validacion == "s"
