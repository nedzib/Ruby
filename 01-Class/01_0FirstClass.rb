=begin
    Aqui hacemos la definicion de la clase HolaMundo
        initialize es el metodo constructor
        saluda es un metodo de la clase
=end
class HolaMundo
    def initialize()
    end
    def saluda()
        puts "Hola Mundo"
    end
end

# Creamos un objeto de la clase HolaMundo
objeto = HolaMundo.new()
# Llamado a la funcion saluda dentro de la clase
objeto.saluda
