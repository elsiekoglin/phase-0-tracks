#Create a Santa class continaing three 
#methods (initialize, speak, milk & cookies).

  class Santa
    attr_reader :age, :ethnicity, :cookie_number
    attr_accessor :gender, :ethnicity
  
  	def initialize
  		@gender = gender
  		@ethnicity = ethnicity
  		puts "Initializing Santa instance ..."
  		
  	end

  	def age
  	   age = (1..140).to_a.sample
  	end

  	#def speak
  	#  puts "Ho, ho, ho! Haaaappy holidays!"	
  	#end
  	
  	#def celebrate_birthday(x)
  	#  x + 1
  	#end
  	
  	#def get_mad_at(reindeer_name) 
  	#  @reindeer_ranking = ["Rudolph",   "Dasher", "Dancer", "Prancer",   "Vixen", "Comet", "Cupid", "Donner",   "Blitzen"]
  	#  @reindeer_ranking.delete(reindeer_name)
  	#  @reindeer_ranking.push(reindeer_name)
  	# end
  
  	#def eat_milk_and_cookies(cookie)
  	#	@cookie_number = 4
  	#	puts "That was a good #{cookie}   cookie! I actually ate #{@cookie_number}."
  	#end
  	#
  	#def travel(city)
  	#  @city = city
  	# puts "The first stop on my trip will be #{@city}."
  	#end
  
  	#getter methods for attributes before refactoring
  		#def age
  		#  @age
  		#end
  #	
  		#def ethnicity
  		#  @ethnicity
  		#end
  		#
  #	
  		#def cookie_number
  		#  @cookie_number
  		#end
  
  	#setter methods before refactoring
  		#def gender=(new_gender)
  		#  @gender = new_gender
  		#end
  end
  
  
  #Driver Code
  santa = Santa.new
  puts santa.gender = ["male", "female", "gender fluid"].sample
  puts santa.age
  puts santa.ethnicity = ["black", "Latino", "white", "unicorn"].sample
  #santa.speak
  #santa.eat_milk_and_cookies("gingrbread")
  #santa.travel("Chicago")
  #santa.cookie_number
  #santa.age

 
23.times{
puts santa.gender = ["male", "female", "gender fluid"].sample
puts santa.age
puts santa.ethnicity = ["black", "Latino", "white", "unicorn"].sample}





