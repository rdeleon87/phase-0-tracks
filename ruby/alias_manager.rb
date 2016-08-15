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

puts "Welcome to the alias generator!"
puts "what is your first name?"
first_name = gets.chomp.to_s
puts "what is your last name?"
last_name = gets.chomp.to_s
first_name, last_name = last_name, first_name
puts alias_creator(first_name + last_name)