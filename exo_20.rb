puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

taille = gets.to_i

i = 1

puts "Voici la pyramide :"

while i < taille + 1
	puts "#" * (i)

	i = i + 1
end