print "Entrez votre année de naissance : "
nombre = gets.chomp.to_i

until nombre == 2021
    puts "#{nombre}"
    nombre += 1
end