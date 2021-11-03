require_relative 'clsPerro.rb'

dog = Perro.new()
dog2 = Perro.new()

# Clase singleton asignada unicamente al perro dog
class << dog
    def hablar 
        return 'hola humano'
    end
end

if dog.respond_to?(:hablar) then
    puts dog.hablar
else
    puts 'Este perro no sabe hablar'
end

if dog2.respond_to?(:hablar) then
    puts dog2.hablar
else
    puts 'Este perro no sabe hablar'
end