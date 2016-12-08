puts "What is your name?"
name = gets.chomp

puts "How old are you? What year were you born?"
age = gets.chomp
year = gets.chomp

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
	else insurance == "no"
	  insurance = false
	end


def age_finder(x, y)
	 (2016 - y) == x
end

	
if age_finder(age.to_i, year.to_i) && (garlic_bread || insurance)
	puts "Probably not a vampire"
elsif age_finder(age.to_i, year.to_i) && (garlic_bread || insurance)
	puts "Probably a vampire"
elsif name == "Drake Cula"
	puts "Definitely a vampire."
else age_finder(age.to_i, year.to_i) && (garlic_bread || insurance)
	puts "Almost certainly a vampire."
end

