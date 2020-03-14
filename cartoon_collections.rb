dwarves = []

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map  { |planeteer_calls| planeteer_calls.capitalize + '!'}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |long_planeteer_calls| long_planeteer_calls.length > 4 }
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |array|
 cheese_types.include?(array)
end
end