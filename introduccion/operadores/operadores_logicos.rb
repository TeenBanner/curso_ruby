#operadore logicos estos se usan en condicionales para validar datos
# este operador verifica si dos condicines se cumplen para poder ejecutar el codigo este es uno de tipo AND
vara = 1
varb = 5
# este operador por buenas practicas debe de implementarse con &&
if vara == 1 && varb == 5 then
  puts 'las 2 condiciones se cumplieron'
end

if varb == 5 and vara == 1 then
  puts 'las 2 condiciones se cumplieron'
end

# el operador || este es uno de tipo OR verfica entre dos condiciones, para que el codigo se ejecute solo nesecita ser verdadera una condicion
# NOTA si la primer valor coincide se detiene la ejecucion
# este operador se puede usar usando || o or para su implementacion pero por buenas practicas es mejor usar ||
if vara == 2 || varb == 5 then
  puts 'una de las condiciones se cumplio'
end

if vara == 1 or varb == 6 then
  puts 'una de las condiciones se cumplio'
end

# operador ! este representa al operador de tipo not el cual se usa para negar algo al igual que los anteriores se puede utilizar con not

! true # false
not false # true

# cabe aclarar que los operadores tambien tienen un orden de ejecucion este orden siendo **, !, *, /, %, +-, <>, >=, <=, ==, <=>, !=, &&, ||, asignacion, not, or, and
# ejemplo

!true && true # false
