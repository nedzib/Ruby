=begin
    Si bien el tipado es dinamico no podemos hacer algo como
    '1'+2 esperando un resultado valido ya que si bien el tipo
    es dinamico Ruby sabe que tipo de dato son, no es etereo
=end

class HolaMundo
    def initialize()
    end
    def opera()
        valor1 = '1'
        valor1 = valor1.to_i 
=begin
        .to_i   Para convertir a Integer
        .to_f   Para convertir a Float
        .to_s Para convertir a String

        hay otros como
        .to_int
        .to_str
        estos ultimos hacen lo mismo que to_i y to_s pero
        sirven para casos especificos
=end
        valor2 = 2.2
        puts valor1+valor2
    end
end

objeto = HolaMundo.new()
objeto.opera