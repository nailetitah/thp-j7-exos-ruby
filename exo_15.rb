puts "Quelle est ton année de naissance ?"
user_birthdate = gets.to_i
for i in user_birthdate..2017 do
	puts "En #{i} tu avais #{(i - user_birthdate - 1) + 1} ans"
end