array = []

for i in 1..50 do
	array.push("jean.pierre.#{i}@email.fr") if i.even?
end
puts array