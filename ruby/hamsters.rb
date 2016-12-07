puts "What is the hamster's name?"
	hamster_name = gets.chomp

puts "How loud is your hamster on a scale of 1-10?"
	volume_level = gets.chomp.to_i

puts "What is your hamster's fur color?"
	fur_color = gets.chomp

puts "This hamster (true/false) a good candidate for adoption?"
	adoption = gets.chomp
	if adoption == "true"
		adoption = "is"
	else
		adoption = "is not"
	end

puts "What is the hamster's estimated age?"
	age = gets.chomp.to_s


puts "Your hamster's name is #{hamster_name}."
puts "Your hamster is a #{volume_level} out of 10." 
puts "Your hamster is #{fur_color}."
puts "Your hamster #{adoption} good candidate for adoption."
puts "Your hamster is estimated to be #{age} years old."