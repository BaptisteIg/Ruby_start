print "Entrez votre âge : "
age = gets.chomp.to_i
nb = 0

while age != 0
    puts "Il y a #{age}an(s) tu avais #{nb}an(s)"
    age -= 1
    nb += 1
    if age == nb
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end

puts "Cette année tu as #{nb}an(s)"

