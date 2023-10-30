# herencia

# la herencia es un pilar de la POO en el cual nos permite que una clase padre pueda heredar sus metodos a una clase hija

# otra manera de verlo es que podemos crear clases a partir de otras clases

# ejemplo

# si queremos crear metodos que todas las clases tengan sin especificar que estamos heredando es agregar un metodo a la clase object
# ya que todos decienden de esta en todo desde un string, array, hash, entero etc.. esto porque todo hereda de la clase object

class Object
  def i_have_super_powers
    puts "i have super powers"
  end
end


class Video
  attr_accessor :title, :duracion, :etiqueta
  def setup_etiqueta(etiqueta)
    @etiqueta = etiqueta
  end
end

class FacebookVideo < Video
  attr_accessor :facebookid
end
# cuando queremos queremos modificar un metodo en una clase hija
class YouTubeVideo < Video
  attr_accessor :yotube_id
# y cuando nesecitemos modifiacar un metodo pero con la misma logica de la clase padre
  def setup_etiqueta(etiqueta)
    super # este nos permite llamar al metodo de la clase padre
    # metodo modificado
    puts "ya modificamos la etiqueta "
    end
end
yt = YouTubeVideo.new

yt.title = "herencia en ruby"
yt.yotube_id = "asadsfksdgsdfgh"
yt.setup_etiqueta = 'etiqueta yt'
puts yt.title
puts yt.yotube_id
puts yt.setup_etiqueta
