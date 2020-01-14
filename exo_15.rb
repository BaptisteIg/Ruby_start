print "Entrez votre année de naissance : "
nombre = gets.chomp.to_i
age = 0

until nombre == 2021
    puts "#{nombre} ,tu avais donc #{age} an(s)" 
    nombre += 1
    age += 1
end