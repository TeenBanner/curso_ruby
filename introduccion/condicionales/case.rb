#case
# case es un tipo de condicional que tiene preparadas las respuestas anticipando los casos que se puedan presentar
print "dame tu calificacion: "
calificacion= gets.chomp.to_i

# if calificacion == 10 || calificacion == 9
#   puts "Muybiieen"
# elseif calificacion == 8
#   puts "bien aun puedes mejorar"
# elseif calificacion == 7
#   puts "sabes que podiras hacerlo mejor"
# elseif calificacion == 6
#   puts "de panzaaazo debes mejorar"
# else
#   puts "reprobaste"
# end

puts case calificacion
when 10, 9
   "muy biieeeeen"
when 8
   "aun puedes mejorar"
when 7
   "ponle mas ganas"
when 6
   "debes mejorar casi no la cuentas :( "
else
   "reprobaste :("
end
