# imports son asi 
# require_relative 'clsPerro.rb'

class Perro
    def initialize(nombre = 'NA', raza = 'NA') # Metodo constructor siempre tiene nombre initialize
        @nombre = nombre
        @raza = raza
    end
    def ladrar_fuerte           # Se usa def al inicio y el nombre generalmente tiene el formato minusculas con underscores
        return 'Wuau Wuau'
    end
    def ladrar_n(numero)        # metodo que recibe parametros
        return 'Wuau'*numero
    end
    def get_name                # Metodo accesor o getter
        return @nombre
    end
    def get_raza                # Metodo accesor o getter
        return @raza
    end
end

objeto = Perro.new('Fido', 'Pinsher')
puts objeto.ladrar_fuerte
puts objeto.ladrar_n(8)
puts objeto.get_name
puts objeto.get_raza

=begin
    Todo es un objeto en Ruby por lo que si tienes un numero cualquiera como
    1 el en si mismo es un objeto de tipo entero que por ejemplo tiene un 
    metodo next que retorna su siguiente valor por lo que 1.next = 2
    Es posible llamar al metodo 1.method('next') method es un metodo
    para llamar metodos internamente next es un objeto de tipo metodo
    por lo que retorna la implementacion del metodo
=end

# Es decir que podemos

siguiente = 1.method('next') # Siguiente es ahora una variable que almacena el metodo
puts siguiente.call          # y luego solo se llama manteniendo relacion con su elemento inicial


=begin

=end