print "Entrez votre nombre pour que je puisse compter jusqu'à celui-ci : "
nombre = gets.chomp.to_i

nombre.times do |num|
    puts num+1
end