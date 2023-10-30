# procs

# en ruby un bloque a diferencia de todos los demas elementos en ruby no es un objeto sino que es parte de la sintaxis del lenguaje

# un bloque no puede ser definido en una variable constante o en mas si no que solo sirve para pasarle una serie de instrucciones al metodo


def hola proc1, proc2  # este es un proc el cual si es un objeto
  proc1.call
  proc2.call

end

hola {puts  "Yeeeeep"}

# los proc nos van a ayudar a almacenar bloques en variables propias del metodos

proc1 = Proc.new { puts "hola proc1" }
proc2 = Proc.new { puts "hola proc2" }

hola(proc1, proc2)
