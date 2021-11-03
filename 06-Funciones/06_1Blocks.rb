
class Array
    def iterar
        self.each_with_index do |n,i|
            self[i] = yield(n)
            # yield hace todo lo que le digo en el do de la linea 11
        end
    end
end

arreglo = [1,2,3,4,5]
# El bloque empieza desde el do y termina en el end
arreglo.iterar do |n|
    n**2
end

puts arreglo