puts "Quel est ton âge ?"
user_age = gets.to_i
user_birthdate = 2019 - user_age
for i in user_birthdate..2019 do
	if 2019 - i == user_age - (2019 - i) 
	puts "Il y a #{2019 - i} ans tu avais la moitié de l'âge que tu as aujourd'hui"
else 
		puts "Il y a #{2019 - i} ans tu avais #{user_age - (2019 - i)} ans"
	end
end
