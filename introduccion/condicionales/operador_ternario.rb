# operador ternario
# este nos va a servir para hacer condicinales en una sola linea este nos va a ser util cuando solo tenemos un caso posible
user = "cody"

# if usur == "poncho"
#   puts "tutor"
# else
#   puts "visitante"
# end

puts (if user == "poncho" then "tutor" else "visitante" end)

respuesta = if user == "poncho" then
  "tutor"
else
  "visitante"
end

puts respuesta

# sintaxis operador ternario
# si_condicion_verdadero ? entonces_resultado : si_no_esto

puts user == "cody" ? "admin" : "cliente"
