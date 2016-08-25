# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#Require - accesses general library as path
#Require_relative- adding a file relative to the current document

require_relative 'state_data'

class VirusPredictor

   #Initialize method - initializes an instance and sets the initial values of the instance variables.


  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
    
  # virus_effects : runs predicted_deaths and speed_of _spread based on population density and population values.
  
  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private
  # predicted_deaths : calulates predicted deaths based on population and population density of given state.

  def predicted_deaths
    # predicted deaths is solely based on population density
    case @population_density
    when (150..199) 
    number_of_deaths = (@population * 0.3).floor
    when (100..149)
    number_of_deaths = (@population * 0.2).floor
    when (50..99)
    number_of_deaths = (@population * 0.1).floor
    when (0..49)
    number_of_deaths = (@population * 0.05).floor
    else
    number_of_deaths = (@population * 0.4).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  # speed_of_spread : calculates speed of spread based on population density of given state

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


# STATE_DATA.each do |state, data| 
#   new_state_date = VirusPredictor.new(state, data[:population_density], data[:population])
#   new_state_date.virus_effects
   
# end 



# #=======================================================================

# # DRIVER CODE
#  # initialize VirusPredictor for each state


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

#=======================================================================
# Reflection Section

# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#Require - accesses general library as path
#Require_relative- adding a file relative to the current document

require_relative 'state_data'

class VirusPredictor

   #Initialize method - initializes an instance and sets the initial values of the instance variables.


  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
    
  # virus_effects : runs predicted_deaths and speed_of _spread based on population density and population values.
  
  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private
  # predicted_deaths : calulates predicted deaths based on population and population density of given state.

  def predicted_deaths
    # predicted deaths is solely based on population density
    case @population_density
    when (150..199) 
    number_of_deaths = (@population * 0.3).floor
    when (100..149)
    number_of_deaths = (@population * 0.2).floor
    when (50..99)
    number_of_deaths = (@population * 0.1).floor
    when (0..49)
    number_of_deaths = (@population * 0.05).floor
    else
    number_of_deaths = (@population * 0.4).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  # speed_of_spread : calculates speed of spread based on population density of given state

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


# STATE_DATA.each do |state, data| 
#   new_state_date = VirusPredictor.new(state, data[:population_density], data[:population])
#   new_state_date.virus_effects
   
# end 



# #=======================================================================

# # DRIVER CODE
#  # initialize VirusPredictor for each state


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

What are the differences between the two different hash syntaxes shown in the state_data file?
The diffence in that there are 2 hashes in the hash STATE_DATA. One has one index value and the other does as well.

What does require_relative do? How is it different from require?
Require rel is when the data or code is set in the same library as the code documetn and require is when you have to give the full path 
to the data set.

What are some ways to iterate through a hash?

.each and through do loops

When refactoring virus_effects, what stood out to you about the variables, if anything?
There were some reducncies and unsed data that did not need to be in the code.

What concept did you most solidify in this challenge?

the private method concept was definately clarifed by the guide.