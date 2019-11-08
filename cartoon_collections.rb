def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(summon_calls)
  summon_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end

end

def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find do |food|
    cheese_types.include?(food)
  end
end
