# alcance de metodos
# cuando hacemos referencia al alcance estamos hablando de como se conoce en ingles el scope
# los metodos en ruby se clasifican en

# Publicos -> Public los metodos publicos hacen referencia a los metodos de una clase que pueden llamarse dese cualquier lugar

# privados -> Private solo pueden llamarse dentro de la clase, cabe aclarar que en rubi los metodos privados pueden ser heredados

# protegidos -> Protect la diferencia entre priavte y protected es que un metodo protected se puede llamar fuera de la clase siempre i cuando la clase de la que se herede sea del mismo tipo (protected tambien ereda los metodos)

# para nosotros defenir a un metodo como privado debemos hacer lo siguiente
class Saludo
  def elegir_saludo
    gets.chomp
  end
  private
    def saludar
      puts saludar
    end
  protected
    def Saludo
      puts saludar
    end
end
