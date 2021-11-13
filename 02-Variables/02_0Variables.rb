=begin
    Ruby es de tipado dinamico es decir una variable puede cambiar de tipo
    en el desarrollo del codigo, tampoco hace falta declarar que tipo de
    variable es, incluso tampoco inicializarla
=end

# Las constantes se inician con Mayus o son todo Mayus
MY_CONSTANT = ''
My_second_constant = ''

class HolaMundo
    def initialize()
    end
    def saluda()
        mensaje = "Hola Mundo" # Ejemplo de variable
        puts mensaje
    end
    def opera()
        valor1 = 1
        valor2 = 2.2
        puts valor1+valor2
    end
end

objeto = HolaMundo.new()
objeto.saluda
objeto.opera