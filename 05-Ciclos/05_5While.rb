
# while de toda la vida

i = 0
while i <= 5 do
    print i.to_s+' '
    i+=1
end 

puts ''
# Otra implementacion es como un do while
i = 0
begin
    print i.to_s+' '
    i+=1
end while i<=5

puts ''
# Una especie de ciclo inverso entra cuando la condicion es falsa
i = 0
until i>=5 do
    print i.to_s+' '
    i+=1
end

puts ''
# Otra implementacion es como un do while con until
i = 0
begin
    print i.to_s+' '
    i+=1
end until i>=5