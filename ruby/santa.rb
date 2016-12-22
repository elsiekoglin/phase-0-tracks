#Create a Santa class continaing three 
#methods (initialize, speak, milk & cookies).

  class Santa
    attr_reader :age, :ethnicity, :hat_size, :cookie_number
    attr_accessor :gender
  
  	def initialize(size)
  		@gender = "female"
  		@ethnicity = "white"
  		@hat_size = size
  		puts "Initializing Santa instance ..."
  		puts "My hat size is: #{@hat_size}."
  	end
  
  	def speak
  	  @reindeer_ranking = ["Rudolph",   "Dasher", "Dancer", "Prancer",   "Vixen", "Comet", "Cupid", "Donner",   "Blitzen"]
  	  
  	  @age = 0
  	  puts "Ho, ho, ho! Haaaappy holidays!"	
  	end
  	
  	def celebrate_birthday(x)
  	  x + 1
  	end
  	
  	def get_mad_at(reindeer_name) 
  	  @reindeer_ranking.delete(reindeer_name)
  	  @reindeer_ranking.push(reindeer_name)
  	 end
  
  	def eat_milk_and_cookies(cookie)
  		@cookie_number = 4
  		puts "That was a good #{cookie}   cookie! I actually ate #{@cookie_number}."
  	end
  	
  	def travel(city)
  	  @city = city
  	 puts "The first stop on my trip will be #{@city}."
  	end
  
  	#getter methods for attributes before refactoring
  		#def age
  		#  @age
  		#end
  #	
  		#def ethnicity
  		#  @ethnicity
  		#end
  		#
  		#def hat_size
  		#  @hat_size
  		#end
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
  santa = Santa.new(30)
  santa.speak
  santa.eat_milk_and_cookies("gingrbread")
  santa.travel("Chicago")
  puts santa.gender = "Thats personal."
  puts santa.get_mad_at("Cupid")
  puts santa.celebrate_birthday(25)
  
  #Testing: getter methods printed out
  #Age was set to 0
  puts "--------#{santa.age}, #{santa.ethnicity}, #{santa.hat_size}, #{santa.cookie_number}--------"














