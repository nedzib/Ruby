# Arreglos de toda la vida indice empieza en cero para indices inversos con negativos

arreglo = ['h','o','l','a']
puts "Arreglo #{arreglo}"
puts 'Index positivo ' + arreglo[2]
puts 'Index negativo ' + arreglo[-1]

# como append pero sin letras

arreglo<<'w'
puts "Arreglo #{arreglo}"

#tambien puedes con push

arreglo.push('w2')
puts "Arreglo #{arreglo}"


# Iteracion con Map

arreglo.map { |variable|  
    puts variable
}   


# Filtrado de elementos

print 'Filtro '
print arreglo.select { |variable|  
    variable == 'w'
}

puts ''
print 'Filtro 2 '
arreglo = [1,2,3,4,5,6]
print arreglo.select { |variable|  
    variable % 2 == 0
}

# Eliminado con estilo

puts ''
print 'Delete if '
arreglo = [1,2,3,4,5,6]
print arreglo.delete_if { |variable|  
    variable % 2 == 0 #Si es par se elimina
}