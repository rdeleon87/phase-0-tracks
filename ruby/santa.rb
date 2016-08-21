class Santa
	attr_accessor :gender, :ethnicity, :age

	
	reindeer_ranking = ["Rudolph", "Dasher", "Dancer", 
    "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

    age = 0


	def initialize(gender, ethnicity)
	puts "Initializing Santa instance ..."
	@gender = gender
	@ethnicity = ethnicity
	end

	def speak
	puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
	puts "That was a good #{cookie}"
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at(reindeer)
        reindeer_ranking.delete(reindeer)
        reindeer_ranking.insert(8, reindeer)
    end
	
end


example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  new_santa =Santa.new(example_genders.sample, example_ethnicities.sample)
  age = rand(140)
  puts "This Santa is #{new_santa.ethnicity}, #{new_santa.gender}, and is #{age} old !"
   end


	