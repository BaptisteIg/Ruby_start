print "Entrez votre nombre pour que je puisse effectuer un compte à rebour à partir de celui-ci : "
nombre = gets.chomp.to_i

while nombre != 0
    puts "#{nombre}"
    nombre -= 1
end

puts "0"