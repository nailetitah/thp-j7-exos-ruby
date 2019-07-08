puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

loop do
	print "> " 
	user_number = gets.to_i
	if user_number <= 25 && user_number >= 1
		puts "Voici la pyramide : "
			for i in 1..user_number do
			puts " " * (user_number - i) + "#" * i
			end
    	break
	else puts "Peux-tu choisir un nombre entier entre 1 et 25 ?"
  end
end