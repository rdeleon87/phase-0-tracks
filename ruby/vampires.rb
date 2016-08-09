puts "what is your name?"
user_name = gets.chomp

puts "how old are you?"
user_age = gets.chomp

puts "what year were you born in?"
year_born = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you"
garlic_bread = gets.chomp

puts " Would you like to enroll in the company health insurance?"
health_insurance = gets.chomp

is_a_vampire = nil

if user_age == year_born && (garlic_bread || health_insurance)
	is_a_vampire = "probaly not a vampire"
end

if user_age <= year_born && !garlic_bread || health_insurance
	is_a_vampire = "probably a vampire"
end

if user_age != year_born && !garlic_bread && !health_insurance
	is_a_vampire = "almost certainly a vampire"
end

if user_name == "Drake Cula" || user_name == "Tu Fang"
	is_a_vampire = "definately a vampire"
end

puts is_a_vampire
   
#   If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
#If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
#Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
#Otherwise, print “Results inconclusive.”
