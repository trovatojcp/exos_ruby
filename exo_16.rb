puts "Quel est ton age ?"

age = gets.to_i

année = 2017 - age

i = 0

age.times do |variable|
	puts "il y a #{i} ans, tu avais #{age} ans"

	age = age -1

	i = i + 1
	
end