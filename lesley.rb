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

# def function_name value1, value2
#   puts "HI I AM A FUNCTION, #{value1}"
# end

# function_name 24, "dadsd"
# function_name 25, "sdasd"
# function_name 56, "dasd"

def enchant item
  puts "Enchanted #{item}"
end

enchant 'sword'

def weather type
  puts "Weather changed to #{type}"
end

weather 'Rainy'
weather 'Sunny'
weather 'Windy'

def gamemode mode
  if mode == 0
    puts "gamemode changed to survival"
  else
    puts "gamemode changed to creative"
  end
end

gamemode 9

def shoot target, shooter
  puts "#{target} was shot by #{shooter}"
end

shoot 'Rigo', 'fortune cookie'
shoot 'skeleton', 'Lesley'





def multiply_by_5 value
  puts "#{value * 5}"
end

multiply_by_5 10


def add_3 value
  puts "#{value + 3}"
end

add_3 4




def divide_by_2 value
  puts "#{value / 2}"
end

divide_by_2 100



def subtract_7 value
  puts "#{value - 7}"
end
subtract_7 50



def years_until_adult age
  puts "#{18 - age} more years until I am an adult"
end
years_until_adult 12
years_until_adult 16

def years_until_can_drink age
  puts "#{21 - age} more years until I can drink"
end
years_until_can_drink 16
years_until_can_drink 12


def best_country person
  if person == 'Rigo'
    puts "Its okish but the president is cheap and stingy"
  else
    puts "This is the best country we are very rich"
  end
end

best_country 'Rigo'
best_country 'Lesley'


def best_drink drink
  if drink == 'Coffe'
    puts "code in disguise without it no technology"
  else
    puts "My voice medicine and relaxation drink"
  end
end

best_drink 'Coffe'
