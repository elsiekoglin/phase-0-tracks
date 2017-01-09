# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#require relative takes an argument string and requires an exact path to find library
#require understands where to look without a path
  
require_relative 'state_data'

class VirusPredictor

  #initialize instance variables for state, population, and population density
  def initialize(state_of_origin, population_density, population)
  @state = state_of_origin
  @population = population
  @population_density = population_density
  end

  #create method to call two other methods to make it cleaner

  def virus_effects
  predicted_deaths
  speed_of_spread
  end


  private
   
  #determine what amount of deaths would be 

  def predicted_deaths
  # predicted deaths is solely based on population density
  if @population_density >= 200
  number_of_deaths = (@population * 0.4).floor
  elsif @population_density >= 150
  number_of_deaths = (@population * 0.3).floor
  elsif @population_density >= 100
  number_of_deaths = (@population * 0.2).floor
  elsif @population_density >= 50
  number_of_deaths = (@population * 0.1).floor
  else
  number_of_deaths = (@population * 0.05).floor
  end

  print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  #determine spread speed based on pop-density

  def speed_of_spread #in months
  # We are still perfecting our formula here. The speed is also affected
  # by additional factors we haven't added into this functionality.

  speed = 0.0

  if @population_density >= 200
  speed += 0.5
  elsif @population_density >= 150
  speed += 1
  elsif @population_density >= 100
  speed += 1.5
  elsif @population_density >= 50
  speed += 2
  else
  speed += 2.5
  end

  puts " and will spread across the state in #{speed} months.\n\n"

  end
end

def state
  STATE_DATA.each do |key, value|
  new_state = VirusPredictor.new(key, STATE_DATA[key][:population_density], STATE_DATA[key][:population])
  new_state.virus_effects
  end
end


p state

#alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
#alabama.virus_effects
#
#jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
#jersey.virus_effects
#
#california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
#california.virus_effects
#
#alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
#alaska.virus_effects


#=======================================================================
# Reflection Section:

# One of the hash syntaxes uses the hash rocket(=>) and the other uses the symbol(:)
#
# Require relative takes an argument string and requires an exact path to find library
# Require understands where to look without a path
#
# You can iterate through a hash with .each on the key,value pair with a block.
#
# The parameters of the other methods did not need to be included because they were previously declared. 
#
# I think this challenge helped to solidify the relation between documents/data.




