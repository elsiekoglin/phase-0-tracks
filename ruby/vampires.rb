attempts = 0

until attempts == 4
	attempts += 1

puts "What is your name?"
name = gets.chomp
	

def age_finder(x, y)
		 (2016 - y.to_i) == x.to_i
end

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
	elsif insurance == "no"
	  insurance = false
	else insurance == nil
		insurance = false
	end


if age_finder(age.to_i, year.to_i) && (garlic_bread || insurance)
	puts "Probably not a vampire"
elsif (age_finder(age.to_i, year.to_i)) &&  (garlic_bread == "no") && (insurance ==nil)
	puts "Probably a vampire"
elsif (age_finder(age.to_i, year.to_i)) &&  (garlic_bread == "no" && insurance =="no")
	puts "Almost certainly a vampire."
elsif (name ==  "Drake Cula" || name == "Tu Fang") && (age_finder(age.to_i, year.to_i)) &&  (garlic_bread || insurance) 
	puts "Def a vampire."
else puts "Results inconclusive"
end



valid_input = FALSE

until valid_input

puts "List allergies. Done when finished."
response = gets.chomp

  if response == "done"
    puts "Thank you for providing that information."
    valid_input = true
  elsif response == "sunshine"
    puts "We're sorry to hear that. You must be a vampire"
    valid_input = true
  else 
    puts "Anything else?"
  end 
end
end

puts "Actually, nevermind. What do these questions have to do with anything? 
Let's all be friends!"



