# String: Basically means text: "BLAH BLAH IM A STRING"
# Integer: Basically means number: 23435
# Bool: Basically means yes or no: true

# Variable called my_name, value of String
my_name = 'Lesley'

# Variable called my_age, value of Integer
my_age = 12

# Variable called am_i_ugly, value of Bool
am_i_ugly = false

puts "Hi my name is #{my_name} and I am #{my_age} years old."

if am_i_ugly == true
  puts "I am ugly"
else
  puts "I am beautiful"
end

def multiply_by_10
end

def give player, item, number
  puts "Gave #{player} #{number} #{item}s"
end

give 'Lesley', 'egg', 200

def tp who, where
  puts "Teleported #{who} to #{where}"
end

tp 'Rigo', 'Lesley'

tp 'Lesley', 'Jungle'

def kill target, killer
  puts "#{target} was killed by #{killer}"
end

kill 'Rigo', 'Lesley'
