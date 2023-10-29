# con ruby tenemos diferenyes categorias de numeros los cuales no son datos primitivos son !!!objetos
enteros = 1
flotantes = 1.0

# para realizar operaciones aritmeticas debemosd de tener en cuenta que si nesecitamos un numero mas presioso debemos de utilizar floats

entero_numero1 = 10
entero_numero2 = 3

puts entero_numero1 / entero_numero2

# para tener una operacion correcta es mejor usar flotantes
floatante1 = 10.0
flotante2 = 3.0

puts floatante1 / flotante2

# podemos hacer cast en ellos tambien

entero1 = 20
# con to_f, to_i, podemos realizar realizar operaciones con sus metodos
entero_transformado = entero1.to_f

puts entero_transformado

entero_destransformado = entero_destransformado.to_i

valor_absoluto = entero_transformado.abs

puts valor_absoluto

# tambien podemos saber si un numero es par con .even? o saber que numero sigue de este con .next
