=begin
    Los metodos singleton son metodos que solo los va a tener una instancia de la clase
=end

class Perro
    def initialize(nombre = 'NA', raza = 'NA') # Metodo constructor siempre tiene nombre initialize
        @nombre = nombre
        @raza = raza
    end
    def ladrar_fuerte   # Se usa def al inicio y el nombre generalmente tiene el formato minusculas con underscores
        return 'Wuau Wuau'
    end
    def ladrar_n(numero)   # metodo que recibe parametros
        return 'Wuau'*numero
    end
    def get_name
        return @nombre
    end
    def get_raza
        return @raza
    end
end

perro1 = Perro.new('Fido', 'Pinsher')
perro2 = Perro.new('Matias', 'Pug')

# El siguiente metodo solo lo tendra el perro1
def perro1.hablar
    return 'Hola humano'
end

puts perro1.hablar

