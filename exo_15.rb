puts "Quelle est ton année de naissance ?"

naissance = gets.to_i

écart = 2018 - naissance

age = écart

i = 0

écart.times do |écart|
	puts naissance
	puts "#{i} ans"

	i = i + 1

	naissance = naissance + 1
	
end
