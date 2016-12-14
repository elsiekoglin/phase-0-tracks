def ice_cream 
	puts "My favorite icecream flavor is Vanilla"
	yield ("Chocolate")
end

ice_cream{ |flavor| puts "My second favorite flavor is #{flavor}" }


numbers = [ 1, 2, 3, 4]

numbers.each do |number|
	puts number
end

p numbers

numbers.map! do |number|
	puts number
	number.next
end

p numbers



letters = { 'A' => 'a', 'B' => 'b', 'C' => 'c'}

letters.each do |letter, case_size|
	puts  "#{letter} #{case_size}"
end

p letters



#delete numbers less than 5
numbers_2 = [1,2,3,4,5,6,7,8,9,10]

numbers_2.each do |number1|
	puts number1
end

numbers_2.map do |number1|
	puts number1
	number1.take_while {|number1| number1 < 5}
end


letters = { 'A' => 'a', 'B' => 'b', 'C' => 'c'}

letters.each do |letter, case_size|
	puts  "#{letter} #{case_size}"
end

p letters

letters.map do |letter, case_size|
	puts letter 
	case_size.upcase[1]
end

#delte numbers over 5
numbers_2 = [1,2,3,4,5,6,7,8,9,10]

numbers_2.each do |number1|
	puts number1
end

numbers_2.map do |number1|
	puts number1
	number1.take_while {|number1| number1 > 5}
end



letters = { 'A' => 'a', 'B' => 'b', 'C' => 'c'}

alphabet = "abcdefghijklmnopqrstuvwxyz"

letters.each do |letter, case_size, alphabet|
	puts  "#{letter} #{case_size}"
end

p letters

letters.map do |letter, case_size, alphabet|
	puts letter 
	index = 0
	alphabet[index].next
end




#keep even numbers
numbers_2 = [1,2,3,4,5,6,7,8,9,10]

numbers_2.each do |number1|
	puts number1
end

numbers_2.map do |number1|
	puts number1
	number1.take_while {|number1| number1.odd}
end


letters = { 'A' => 'a', 'B' => 'b', 'C' => 'c'}

alphabet = "abcdefghijklmnopqrstuvwxyz"

letters.each do |letter, case_size, alphabet|
	puts  "#{letter} #{case_size}"
end

p letters

letters.map do |letter, case_size, alphabet|
	puts letter 
	index = 0
	alphabet[index].delete
	index +=2;
end


#remove data until condition met
until numbers_2 == numbers_2.odd

	numbers_2 = [1,2,3,4,5,6,7,8,9,10]

	numbers_2.each do |number1|
		puts number1
	end

	numbers_2.map do |number1|
		puts number1
		number1.take_while {|number1| number1.even}
	end
numbers_2 -=1;
end

until alphabet == 0

	letters = { 'A' => 'a', 'B' => 'b', 'C' => 'c'}

	alphabet = "aBcDeFgHiJkLmNoPqRsTuVwXyZ"

	letters.each do |letter, case_size, alphabet|
		puts  "#{letter} #{case_size}"
	end

	p letters

	letters.map do |letter, case_size, alphabet|
		puts letter 
		index = 0
		alphabet[index].delete
		index +=1;
	end

end

