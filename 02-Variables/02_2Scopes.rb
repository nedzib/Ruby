=begin
    globales:   accesibles en cualquier parte del codigo
    instancia:  solo existen dentro de su clase
    locales:    solo existen dentro de su metodo
=end

$ejemplo = 'Hola codigo global' #Variables Globales se incian con signo pesos

class HolaMundo
    def initialize()
        @ejemplo = 'Soy una variable de instancia' #Variables de instancia se incian con signo pesos
    end
    def imprimirGlobal()
        puts $ejemplo
    end
    def imprimirInstancia()
        puts @ejemplo
    end
    def imprimirLocal()
        ejemplo =  'Soy una variable local'
        puts ejemplo
    end
end

objeto = HolaMundo.new()
objeto.imprimirGlobal
objeto.imprimirInstancia
objeto.imprimirLocal