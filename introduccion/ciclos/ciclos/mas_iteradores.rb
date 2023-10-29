# times, upto, downto

# un iterador es un metodo que internamente construye un ciclo este teniendo caracteristicas especificas y nos permite invocarun bloque basado en estas caracteristicas dentro de un ciclo

# times

10.times do |i| # este imprime los numeros del 0..9
  puts "me ejecutare: #{i + 1}"#aqui agregamos un 1 para que se nos imprima los numeros del 0..10
end

# upto
# este se traduce a "hasta que llegues a x

1.upto(10) do |i| # elegimos el rango y variable
  puts "soy el numero: #{i} "
end

# downto es lo opuesto a upto

10.downto(0) do |i|
  puts "soy el numero: #{i}"
end
