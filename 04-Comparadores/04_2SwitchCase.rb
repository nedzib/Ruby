=begin
    comparadores disponibles:
        <     menor que
        >     mayor que
        ==    igual
        !=    distinto
        >=    mayor o igual
        <=    menos o igual
        ||    or
        &&    and
=end 


edad = 2
puts respuesta = case edad
    when 0..11 then "Es un niño"
    when 12..25 then "Es un Joven"
    when 25..30 then "Es un Adulto"
    when 30 then "Es un Adulto"
    else "Error en la variable"
end

# Otro ejemplo

sustantivo = 'Google'
puts respuesta = case sustantivo
    when 19..150,18 then "Comunidades de tutoriales"
    when 'facebook','Google' then "Empresas lideres de internet"
    when 'chrome', 'firefox' then "Navegadores de verdad"
    else "sustantivo desconocido"
end