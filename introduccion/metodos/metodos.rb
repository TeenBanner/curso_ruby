# metodos

# un metodo es un pedazo de codigo en cual puede llamarse para ser ejecutado n veces a lo largo del codigo
# los metodos pueden recibir parametros como datos de entrada para realiza acciones

def square(x)
    x * x
end


puts square(2)

# return
def sumar(a,b)
  return a + b # return es una palabra reservada la cual va a retornar datos, en ruby se puede ignorar ya que los metodos retornan lo que encuentren en el codigo
end   # se debe de usar return cuando queremos que el metodo retorne un valor que no se encuentre en la ultima linea de ejecucion este terminara la ejecucion del metodo
