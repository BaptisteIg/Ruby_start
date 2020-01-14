mail = []

50.times do |nb|
    mail += ["jean.dupont.#{"%02d" % (nb+1)}@email.fr"]
end
puts mail