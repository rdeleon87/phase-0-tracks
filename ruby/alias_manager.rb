
#define alias_creator method
#rotate vowels to get next one

VOWELS = %w(a e i o u)
ROTATED_VOWELS = VOWELS.rotate 1

def alias_creator(str)
  str.
    chars.
    map do |char|
      index = VOWELS.index char
      if index
        ROTATED_VOWELS[index]
      else
        char
      end
    end.
    join
end


#ask user for their first name
#ask user for their last name

puts "Welcome to the alias generator!"

puts "what is your first name?"

first_name = gets.chomp.to_s

puts "what is your last name?"

last_name = gets.chomp.to_s

first_name, last_name = last_name, first_name

#test the method

puts "Your alias is #{alias_creator(first_name + last_name)}"

#return last_name and first_name with all vowels changed to the next one

#loop that ask user if that want to run method again

loop do
  puts "Do you want to create another alias?"
  answer = gets.chomp
  if answer != 'no'
     break
  end
end