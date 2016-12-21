#Create a Santa class continaing three methods (initialize, speak, milk & cookies).


class Santa

	def initialize(size)
		puts "Initializing Santa instance ..."
		@gender = "female"
		@ethnicity = "white"
		@hat_size = size
		puts "My hat size is: #{size}."
	end

	def speak
	  @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	  @age = 0
	  puts "Ho, ho, ho! Haaaappy holidays!"	
	end

	def eat_milk_and_cookies(cookie)
		@cookie_number = 4
		puts "That was a good #{cookie} cookie! I actually ate #{@cookie_number}."
	end

	#getter methods for attributes
	def hat_size
	  @hat_size
	end

	def cookies_eaten
	  @cookie_number
	end

	#setter methods
	#def first_stop=(destination)
	#	@first_stop = destination
	#end

end


#Driver Code
elf = Santa.new(30)
elf.speak 
elf.eat_milk_and_cookies("gingrbread")


#getter methods printed out
puts "#{elf.hat_size}, #{elf.cookies_eaten}"










