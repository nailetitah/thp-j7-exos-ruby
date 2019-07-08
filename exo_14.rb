puts "Donne moi un nombre"
user_number = gets.to_i

until user_number <= 0
	puts user_number
	user_number -= 1
end