#Swap the first and last name

#Change all vowels (a,e,i,o,u) to the next vowel in 'aeiou'. Change all 
#consonants to the next consonant.

attempts = 0

until attempts == 4
	attempts += 1

puts "Please list your first name and last name"
first_name = gets.chomp
last_name = gets.chomp

first_name.downcase!
first_name.tr!('aeiou', 'eioua') 
first_name.tr!('bcdfghjklmnpqrstvwxyz','cdfghjklmnpqrstvwxyzb')


last_name.downcase!
last_name.tr!('aeiou', 'eioua') 
last_name.tr!('bcdfghjklmnpqrstvwxyz','cdfghjklmnpqrstvwxyzb')

puts " Your alias is #{first_name.capitalize} #{last_name.capitalize}."
end