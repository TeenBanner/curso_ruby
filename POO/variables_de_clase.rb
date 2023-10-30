#variables de clase

# las variables de clase son variables que No le pertenecen a la instancia sino que le pertenecen a la clase
# las variables de clase se usan cuando queremos compartir datos entre todas las instancias de una clase
# para mantener valores constantes
# para el conteo de instancias
# implementar variables globales dentro de una clase
# almacenar informacion compartida
# en resumen, las variables de clase son útiles cuando se necesita compartir información o comportamiento entre todas las instancias de una clase y cuando se necesita almacenar datos que son relevantes a nivel de clase en lugar de instancia. Sin embargo, es importante usarlas con precaución y considerar si son la mejor solución para un problema específico, ya que un uso indebido de las variables de clase puede llevar a problemas de encapsulación y diseño en la programación orientada a objetos.


class Video
  @@de_clase = 'variable de clase'
  @de_instancia = 'variable de instancia'
  def self.test
    p @@de_clase
    p @de_instancia
  end
end
class Youtube < Video
  def self.test
    @@de_clase = 'clase cambiada'
    p @@de_clase
    p @de_instancia
  end
end
Youtube.test
Video.test
