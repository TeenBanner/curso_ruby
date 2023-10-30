class Humano
  def initialize
    self.publicos
  end
  def publicos
    puts "soy un metodo publico"
  end
  private
    def privado
      puts "soy un metodo privado me estan imprimiendo desde la clase hija"
    end
  protected
    def protegido
      puts "soy un metodo protegido"
    end
end

class Tutor < Humano
  def initialize
     @inner = Humano.new
  end
  def llamar_protegido
    @inner.protegido
  end
end

class Alien
  def initialize
    @inner = Humano.new
  end
  def llamar_protegido
    @inner.protegido
  end
end
Humano.new

Tutor.new.publicos

# si queremos llamar a un metodo protegido .is_a?() nos va ayudar a saber si una clase es del mismo tipo


tutor = Tutor
alien = Alien

puts tutor.is_a?(Humano)
puts alien.is_a?(Humano)
