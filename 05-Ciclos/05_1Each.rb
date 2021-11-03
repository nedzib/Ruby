
# Para un rango dado el each lo recorre como iterable

(1..10).each { |variable|  
    print variable.to_s+' '
}

# Funciona con cualquier iterable

valores = ['h','o','l','a']
valores.each { |variable|  
    print variable
}