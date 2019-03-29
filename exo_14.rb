puts "Choisi un nombre"
print ">"

nombre = gets.to_i


nombre.times do |rebour|
	puts nombre

	nombre = nombre - 1
	
end

puts 0