# El for de toda la vida

for i in (0..9)
    print i
end

# for con rotura
puts ''
for i in (0..9)
    if i == 2
        break
    end
    print i
end

# for con exepcion, cuando hay next, se salta la ejecucion de ese paso
puts ''
for i in (0..9)
    if i == 2
        next
    end
    print i
end

# for con repeticion, cuando hay redo, se ejecuta dos veces con i en el mismo valor
puts ''
control = 0
for i in (0..9)
    print i
    if i == 2 && control == 0
        control+=1
        redo
    end
end

