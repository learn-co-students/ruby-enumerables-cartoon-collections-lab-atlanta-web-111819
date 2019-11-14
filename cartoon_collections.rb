require 'pry'

def roll_call_dwarves(array)# code an argument here
array.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end
def summon_captain_planet(planeteer_calls)# code an argument here
  new_call = []
  index = 0
  new_array = []
  while index < planeteer_calls.length
    new_element = planeteer_calls[index].split('')
    new_element = new_element.push("!").join('').capitalize
    new_array << new_element
    index += 1
  end
  new_array
end

def long_planeteer_calls(array)
    greater = []
    array.map do |call|
      if call.length > 4
        greater << "longer"
      else
        greater << "shorter"
      end
    end
    pp greater
  if greater.include? "longer"
    return true
  else
    return false
  end

end

def find_the_cheese(food_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  cheese = 0
  while index < cheese_types.length
    if cheese_types.include? food_array[index]
      return food_array[index]
    end
    index += 1
  end
end
