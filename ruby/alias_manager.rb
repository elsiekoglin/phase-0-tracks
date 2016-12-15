#Swap the first and last name

#Change all vowels (a,e,i,o,u) to the next vowel in 'aeiou'. Change all 
#consonants to the next consonant.

attempts = 0

aliases = []

until attempts == 3
	attempts += 1

puts "Please list your full name (first and last name)."
full_name = gets.chomp.downcase!

full_name.tr!('aeiou', 'eioua') 
full_name.tr!('bcdfghjklmnpqrstvwxyz','cdfghjklmnpqrstvwxyzb')

puts " Your alias is #{full_name.capitalize!}."
aliases << full_name
end

puts "You have created the following aliases #{aliases}"

