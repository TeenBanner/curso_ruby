# polimorfismo

# el polimorfismo es un pilar de POO el cual piodemos interpretar que distintos objetos de misma clase reaccionen diferente a un mismo mensaje

class Video
  def play

  end
end

class Vimeo
  def play
    p 'inserta el reproductor de vimeo'
  end
end

class Youtube
  def play
    p 'inserta el reproductor de youtube'
  end
end


videos = [Youtube.new,Vimeo.new,Vimeo.new,Youtube.new,Youtube.new]


videos.each do |video|
  video.play
end


# en ruby no existen las intefaces se usa el duck typing
# en un lenguaje tecnico es no importa de quetipo se el objeto si tiene los metodos o atributos que nesecitamos entonces tratalo como lo nesecitamos
