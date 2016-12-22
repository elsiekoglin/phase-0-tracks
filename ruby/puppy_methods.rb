# Step 1 in Release 0 did NOT work for us. We couldn't figure out the prompt.
# Our initialize method didn't do anyything when it was misspelled.


class Puppy

 def initialize
   #puts "Initializing new puppy instance #..."
 end
 #puts initialize

 def fetch(toy)
   puts "I brought back the #{toy}!"
 end
 #Test: p fetch(ball)

 def speak (x)
     puts "Woof!" * (x)
 end
 #Test: p speak(5)

 def roll_over
     puts "*rolls over*"
 end
 #Test: p roll_over

 def dog_years(y)
     puts (y * 7)
 end
 #Test: p dog_years(12)

 def play_dead
     puts "*playing dead*"
 end
 # #Test: p play_dead

end


puppy = Puppy.new
puts puppy.roll_over
puts puppy.dog_years(12)
puts puppy.play_dead



class Cat
   def itiliaze
   end

   def speak (x)
   puts "Meow!" * (x)
   end

   def scratch
       puts "*scratching*"
   end

   def nap
       puts "*napping*"
   end
end

cat = Cat.new
puts cat.speak(3)
puts cat.scratch
puts cat.nap

#Making 50 instances of the class. 
#This kind of accomlishes steps 1 and 3 in Release 2.
50.times{
puts cat.speak(3)
puts cat.scratch
puts cat.nap
}


