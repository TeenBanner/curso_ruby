# matrices
# lo que diferencia un array de una matriz es la cantidad de dimensiones en las cuales tiene
# un array es una matriz de una sola dimension
# estos para ser considerados una matirz deben tener como minimo 2 dimensiones
# las matrices son arreglos que contienen otros arreglos(dimensiones)
# estos arreglos deben ser de la misma longitud y estos elementos deben de ser numeros
require 'matrix'
matriz= Matrix[[1,2,3],
               [4,5,6],
               [7,8,9]]

matriz.each do |i|
  puts i
end
