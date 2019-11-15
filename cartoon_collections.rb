'''ruby

def roll_call_dwarves
  dwarves = ["Dopey", "Mopey", "Charlie", "Bant", "Boo", "Frankie", "Sir"]
  %w(dwarves).each_with_index { |item, index|
    hash[item] = index
end

def summon_captain_planet
planeteer_calls = ["mercury", "jupiter", "mars", "moon", "saturn"]
  %w(summon_captain_planet).each_with_index { |item, index|
    hash[item] = index
end

def long_planeteer_calls
  long_planeteer_calls = ["woooowww", "hellllooooo"]
  %w(long_planeteer_calls).each_with_index { |item, index|
    hash[item] = index
end

def find_the_cheese
cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)

end
