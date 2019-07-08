puts "Quelle est ton année de naissance ?"
user_birthdate = gets.to_i
i = user_birthdate
loop do 
	i += 1
	puts i
	if i == 2018
		break
	end
end