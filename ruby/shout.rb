#module Shout
#  # we'll put some methods here soon, but this code is fine for now!
#  def self.yell_angrily(words)
#    words + "!!!" + " :("
#  end
#
#  def self.yelling_happily(words)
#    words + "!!!" + " :]"
#  end
#
#end
#
#Shout.yell_angrily("Go away")
#Shout.yelling_happily("I love you")



module Shout
  def yell_angrily(words)
    words + "!!!" + " :("
  end

  def yelling_happily(words)
    words + "!!!" + " :]"
  end

end

#Shout.yell_angrily("Go away")
#Shout.yelling_happily("I love you")

class Sports
	include Shout
end

class Concert
	include Shout
end

p sports = Sports.new
p sports.yell_angrily("Booo")
p sports.yelling_happily("Go team")

p concert = Concert.new
p concert.yell_angrily("Get off the stage")
p concert.yelling_happily("Encore")























