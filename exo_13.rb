puts "quelle est ton année de naissance ?"

année = gets.to_i

i = 2018 - année

i.times do |différence|
	puts année
	année = année + 1
end

puts année