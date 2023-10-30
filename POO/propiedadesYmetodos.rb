#propiedades y metodos

# las variables de instancia en ruby son variable que se declaran en una clase que se de almacenan en cada instancia de la clase.
# las varibales de instancia se utilizan para almacenar los datos que son especificos de cada instancia.


class Tutor
  def initialize(name)
  @nombre = name # las propiedades de instancia son identificadores que le pertenecen al objeto quiere decir que cada objeto puede tener valores distintos en cada de sus propiedades y variables
    puts @nombre  # estas variables de intancia no puede ser sacadas del objeto amenos que las llamemos dentro del mismo objeto
  end
  def say_my_name
    puts @nombre
  end
end

steve = Tutor.new("steve")
kyle = Tutor.new("kyle")


# metodos accesores

# los metodos accesores son de dos tipos getters y setters estos nos van a permitir acceder a los metodos de un objeto
# los getters sirven para obtener propiedades mientras que los setters nos van a servir para asignar o modificar una propiedad
class Nombre
  def initialize(name)
    @nombre = name
  end
  def getnombre
     @nombre
  end
  def setnombre
    @nombre = nombre
  end
end

# en ruby el uso de estos accesores no se expresan asi

class NuevoNombre
  def initialize(name)
    @nombre = name
  end
  def nombre   # getter
    @nombre
  end
  def nombre=(nombre)  #setter
    @nombre = nombre
  end
end

# para que sea mas simple ruby nos proporciona unos metodos los cuales van a ser attr_accessSor, attr_reader y attr_writer

# ejemplo

class NuevoNombre3
  attr_accessor :nombre
  def initialize(name)
    @nombre = name
  end
end
