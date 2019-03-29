puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

taille = gets.to_i

i = 1

espace = taille

puts "Voici la pyramide :"

while i < taille + 1
	print " " * (espace)
	puts "#" * (i)

	espace = espace - 1
	i = i + 1
end