#Driver Code:
#Puppy.new
#spot = Puppy.new
#fido = Puppy.new
#duchess = Puppy.new


class Puppy

def initialize
  p "Initializing new puppy instance ..."
end
#puts initialize

def fetch(toy)
  puts "I brought back the #{toy}!"
end
#Test: p fetch(ball)

def speak (x)
    p "Woof!" * (x)
end
#Test: p speak(5)

def roll_over
    p "*rolls over*"
end
#Test: p roll_over

def dog_years(y)
    p (y * 7)
end
#Test: p dog_years(12)

def play_dead
    p "*playing dead*"
end
# #Test: p play_dead

end
Spot = Puppy.new
Fido = Puppy.new
Duchess = Puppy.new

p Spot.fetch("ball")
p Spot.speak(5)
p Spot.roll_over
p Spot.dog_years(12)
p Spot.play_dead


###########

class Cat
    def initialize(coat_color)
        @coat_color = coat_color
    end

    def speak (x)
    p "Meow!" * (x)
    end

    def scratch
        p "*scratching*"
    end

    def nap
        p "*napping*"
    end

end
Ralph = Cat.new("Brown")
Fluffy = Cat.new("Stripped")
Caeli = Cat.new("white")

p Ralph.speak(3)

    counter = 50
    pride = []
    until counter == 0
        new_cat = Cat.new("Brown")
        pride << new_cat
        counter -= 1
    end

pride.each do |feline|
    feline.speak(3)
    feline.scratch
    feline.nap    
end









