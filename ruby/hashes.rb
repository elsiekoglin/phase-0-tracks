#Enter client's details (name, age, number of children, decor theme,
#does client like to give input - y/n).

#Prompt the user for all of this information.

#Convert input to appropriate data type.


puts "Please provide the following information: Name, age, number of children
decor theme, and wheter or not you like to provide design input (yes/no)."

name_value = gets.chomp
age_value = gets.chomp
number_of_kids_value = gets.chomp
decor_theme_value = gets.chomp
input_value = gets.chomp

client = {

	:name => name_value,
	:age => age_value.to_i ,
	:number_of_kids => number_of_kids_value.to_i ,
	:decor_theme => decor_theme_value,
	:input => input_value 

}

#Print to screen once everything has been answered.
puts client

#Update a key (change string to symbol)
puts "Would you like to update any previous entries (name, age, number_of_kids
decor_theme,provide_input)?"
new_entry = gets.chomp

if 
	new_entry.to_sym == :name || :age || :number_of_kids || :decor_theme || :input
	puts "What is the updated information?"
	updated_value = gets.chomp
	
end

#print the updated version and exit the program.
client[new_entry.to_sym] = updated_value
puts client







