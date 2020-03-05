def roll_call_dwarves(dwarves)
 i = 0 
 while i < dwarves.length 
 puts "#{i + 1}. #{dwarves[i]}"
 i += 1
end
 end

def summon_captain_planet(array)
  new_array = []
  i = 0 
  while i < array.length 
  new_array << array[i].capitalize + "!"
  i += 1 
end
new_array
end

def long_planeteer_calls(word)
  i = 0 
  if word.any?{|i| i.size > 4 }
    return true 
  else
    return false
  i += 1
end
end

def find_the_cheese(is_this_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  is_this_cheese.find do |might_be_cheese|
    cheese_types.include?(might_be_cheese)
  end
end
