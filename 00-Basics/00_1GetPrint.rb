# gets() es para obtener una cadena de texto
puts 'Dame tu nombre'
a = gets() # Si digitas 'Ned' se guardara en realidad "Ned \n"
print 'Hola ' + a

# chomp es para obtener la misma cadena pero sin el salto de linea
puts 'Dame tu nombre'
a = gets() # Si digitas 'Ned' se guarda 'Ned'
print 'Hola ' + a