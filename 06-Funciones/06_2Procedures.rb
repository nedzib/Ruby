
class Array
    def iterar(bloque)
        self.each_with_index do |n,i|
            self[i] = bloque.call(n)
            # Le pasamos como parametro bloque y hacemos el llamado
        end
    end
end

arreglo1 = [1,2,3]
arreglo2 = [4,5,6]
# El procedure
elevarCuadro = Proc.new do |n|
    n**2
end
# la ventaja viene con que con bloques solo se hace una vez
# procedures es como asignar una funcion a una variable
# Entonces la puedes usar constantemente
arreglo1.iterar(elevarCuadro)
arreglo2.iterar(elevarCuadro)

puts arreglo2