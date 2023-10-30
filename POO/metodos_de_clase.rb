# metodos de clase y variablese de clases

# en ruby las clases tambien son objetos

# las variables de instacia son variables que le pertenecen a un objeto

# los metodos de clase son metodos en los cuales no se tiene que instanciar un objeto para acceder a ello
# si no que podemos acceder a ellos mediante la propia clase esto porque en ruby una clase tambien es un objeto
# el unico contra es que estos metodos solo los vamos a poder llamar en una clase
# estos metodos de clase se definen asi:
class SoyUnObjeto
  @nombre_clase ="SoyunObjeto"
  def self.nombre_clase
    @nombre_clase
  end
  # setter
  def self.nombre_clase=(nombre_clase)
    @nombre_clase = nombre_clase
  end
end


SoyUnObjeto.nombre_clase='soy un metodo que se esta llamando directo desde la clase'

puts SoyUnObjeto.nombre_clase

# existe ademas otra forma de crear metodos de clase

class SoyOtroObjeto
  @nombre_clase ="SoyOtroOjeto"
  class << self
    def nombre_clase
    @nombre_clase
  end
  # setter
  def nombre_clase=(nombre_clase)
    @nombre_clase = nombre_clase
  end
  end
end
