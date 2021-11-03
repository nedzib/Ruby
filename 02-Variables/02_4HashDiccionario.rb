# como los diccionarios en python pero en vez de : se pone =>

hash = { 
    'ABC' => 10,
    'DEF' => 20,
    'GHI' => 30,
    'JKL' => 40
}

puts hash['ABC'] # Imprime el valor

# Agregar un nuevo campo

hash['MNO'] = 50
puts hash

# iterando

hash.each do |key, value|
    puts "El campo #{key} tiene como valor #{value}"
end

#Extraer los indices en un arreglo
keys = hash.keys
puts keys[1]

#Extraer los valores en un arreglo
values = hash.values
puts values[1]