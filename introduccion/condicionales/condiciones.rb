# condicionales
# los condicionales nos ayudan a verificar datos importantes para el resto del programa
# existen los if que abre la condicion se puede entender como "si pasa esto entoces haz esto", este se puede colocar en una linea de codigo para hacer una condicional mas sencilla
# tambien existe el else if
# que es una manera de hacer una segunda condicion si la primera no se cumple ademas de este
# existe el else que es una condicion que explicada seria un "si esto no paso y esto tampoco(en el caso de que exista un else if) entoces hare esto"
# como extra tambien existe el unless que es lo opuesto al else se podria explicar como "esto no se cumplio entonces hare esto" cabe aclarar que si el unless evalua un true la ejecucion se para, al igual que el if puede colocarse en una linea de codigo
# este se usa cuando solo existe un caso es muy mala practica andiar else o else if este unless se traduce a "al menos que"


# unless es mejor que usar un if !
print "ingresa tu edad"
edad2 = gets.chomp.to_i
unless (edad >= 18)
  puts " no eres mayor de edad"
end



print "ingresa tu edad"
edad = gets.chompe.to_i

if edad <= 18
  puts "puedes pasar"
else
  puts "no puedes pasar"
end

#ejemplo completo con la calculadora
