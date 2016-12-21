

#Driver Code:
#Puppy.new
#spot = Puppy.new
#fido = Puppy.new
#duchess = Puppy.new


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

p Puppy.new.fetch("ball")
p Puppy.new.speak(5)
p Puppy.new.roll_over
p Puppy.new.dog_years(12)
p Puppy.new.play_dead












