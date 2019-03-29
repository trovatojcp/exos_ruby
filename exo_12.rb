puts "Choisi un nombre: "

nombre = gets.to_i

i = nombre

nombre.times do |i|
	puts i
	i = i + 1
end

puts nombre