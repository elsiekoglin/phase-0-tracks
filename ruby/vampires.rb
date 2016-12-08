attempts = 0

until attempts == 3
	attempts += 1

puts "What is your name?"
name = gets.chomp
	
puts "How old are you? What year were you born?"
age = gets.chomp
year = gets.chomp

	def age_finder(x, y)
		 (2016 - y) == x
	end
puts "The cafeteria serves garlic bread. Should we order some for you?"
garlic_bread = gets.chomp

	if garlic_bread == "yes"
	  garlic_bread = true
	else
		garlic_bread == "no"
	  garlic_bread = false
	end

puts "Would you like to enroll in the company's health insurance?"
insurance = gets.chomp

	if insurance == "yes"
	  insurance = true
	elsif insurance == "no"
	  insurance = false
	else insurance == nil
		insurance = false
	end

case
when age_finder(age.to_i, year.to_i) && (garlic_bread || insurance)
	puts "Probably not a vampire"
when age_finder(age.to_i, year.to_i) != (garlic_bread == insurance)
	puts "Probably a vampire"
when age_finder(age.to_i, year.to_i) && (garlic_bread || insurance)
	puts "Almost certainly a vampire."
else
	puts "Def a vamp"
end

end

puts "Please list any additional allergies. Type 'done' when you're finished"
	allergies = gets.chomp

allergies = 0
until 
  allergies == "done"
	allergies += 1
end


