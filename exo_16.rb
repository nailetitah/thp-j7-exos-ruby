puts "Quel est ton âge ?"
user_age = gets.to_i
user_birthdate = 2019 - user_age
# Pour chaque année depuis la naissance, afficher "Il y a X ans, tu avais Y ans"
for i in user_birthdate..2019 do
	puts "Il y a #{2019 - i} ans tu avais #{user_age - (2019 - i)} ans"
end
