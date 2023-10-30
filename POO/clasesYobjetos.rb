# clases

# las clases son moldes con los cuales vamos a poder crear objetos
# estas clases tiene atributos, metodos,
# podemos tener una clase canina y otra felina de la cual podemos instanciar objetos como un perro que tenga todos los atributo y metodos de la clase canina

# la clase se encarga de recibir atributos, metodos, campos y evento

class Videos # una clase de define con class seguido del nombre de la clase este des ser nombrado con camelcase es decir debe empezar con mayusculas y las palabras se separan con mayusculas
  attr_accessor :minutes, :title

  def saludar     # para declara metodos usamos def
    puts "saludar"
  end
end


# cuando intaciemos una clase podemos guardarlo dentro de una variable
# asi cuando modifiquemos un atributo no se estaran modificando los demas


video = videos.new

video2 = videos.new

video1.title = "curso1"

video2.title = "curso2"
