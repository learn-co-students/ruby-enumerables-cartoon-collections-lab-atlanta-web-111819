def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1 
    puts "#{index}. #{name}"
end

def summon_captain_planet (planeteer_calls)
  planeteer_call.collect do |call|
    call.capitalize << "!"
end

def long_planeteer_calls (calls)
 calls.any? do |call|
   call.lenght > 4
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types[i] if array.includes?(cheese_types[i])
  i += 1
end
end
