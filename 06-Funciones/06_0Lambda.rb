=begin
    Son funciones anonimas
=end

class HolaMundo
    def initialize()
    end
    def lambdas1()
        lamb = lambda do |numero|
            numero+1                       # Es una funcion anonima suma uno al numero que le pasemos
        end                                # Los parametros se declaran entre lineas verticales || 
        puts lamb.call(2)
    end
    def lambdas2()
        lamb = lambda do |nombre|
            if nombre == 'Ned'
                return 'Hola Ned'
            else
                return 'Hola Anonimo'
            end                       
        end                           
        puts lamb.call('Nesd')
    end
end


objeto = HolaMundo.new()
objeto.lambdas1
objeto.lambdas2