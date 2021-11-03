

# Concatenacion
resultado = 2+3
puts "La suma es igual a #{resultado}" #Formateandolo dentro de la cadena
puts "La suma es igual a " + resultado.to_s #Concatenando con operador +
puts "La suma es igual a " << resultado.to_s #Concatenando con operador <<

# Multiplicacion, si, como en python
puts 'Ja'*10

# Tamaño
cadena = 'Hola'
puts 'Length: ' + cadena.length.to_s

# Comparar por tamaño
cadenaUno = "Hola"
cadenaDos = "hola"
# si es mas grande la primera imprime 1 si es la otra -1 si son iguales 0
resultado = cadenaUno <=> cadenaDos # case sensitive
resultado = cadenaUno.casecmp(cadenaDos) # no case sensitive
puts 'Comparacion: ' + resultado.to_s

# Substring
oracion = 'hola mundo hola'
puts 'Substring: ' + oracion[2..-5]

# mayusculas o minusculas

cadena = 'gaTo'
puts 'Capitalizar: ' + cadena.capitalize #Primera letra mayuscula
puts 'Mayus: ' + cadena.upcase #Mayusculas
puts 'Minus: ' + cadena.downcase #Minusculas

#Iterable
puts 'Iterable: '
cadena.each_char{ |variable|  
    print variable + "\n"}

#Reemplazar
cadena = 'hola Mundo'
puts 'Reemplazar: ' + cadena.gsub("hola", "hello")

#Otras comparaciones
oracion = 'hola mundo hola'
if oracion.start_with?("hola")
    puts "La oración comienza con la palabra 'hola'"
end
if oracion.end_with?("hola")
    puts "La oración finaliza con la palabra 'hola'"
end
if oracion.include?("hola")  
    puts "La oración tiene contenido la palabra 'hola'"
end