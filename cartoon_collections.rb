def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |element, index|
    next_index = index + 1 
    puts "#{next_index} #{element}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.map do |element|
    new_array << element.capitalize + "!"
end
return new_array
end

def long_planeteer_calls(array)
  array.any? !{|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.join('').include? (cheese)}
end
