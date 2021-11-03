
class X
    def initialize
    end
    def x
        puts 'X'
        def y
            puts 'Y'
        end
        def z
            puts 'Z'
        end
    end
end

objeto = X.new()
objeto.x # Para tener alcance a los metodos anidados hay que llamar al mas alto
objeto.y # una vez llamado x se pueden llamar y y z