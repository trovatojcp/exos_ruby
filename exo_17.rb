puts "Quel est ton age ?"

age = gets.to_i

année = 2017 - age

i = 0

age.times do |variable|

	if i == age
		puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else	
	
		puts "Il y a #{i} ans, tu avais #{age} ans"

		

	
	end
	i = i + 1
	age = age - 1	
end