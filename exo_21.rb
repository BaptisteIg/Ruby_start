puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i
i = 1

puts "Voici la pyramide !!"

while i != (etage+1)
    puts " "*(etage-i) + "#" *i
    i += 1
end
