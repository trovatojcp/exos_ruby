nb = 0
email = []

while nb < 50
    nb += 1
    if nb <= 9 && nb%2==0
        email.insert(nb - 1, "jean.dupont.0#{nb}@email.fr")
    elsif nb%2==0
    	email.insert(nb - 1,"jean.dupont.#{nb}@email.fr")
    end
end
  puts email