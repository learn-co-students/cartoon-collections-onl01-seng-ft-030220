def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + '!'
  end 
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(the_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  the_cheese.find do |might_be_cheese|
    cheese_types.include?(might_be_cheese)
  end 
end