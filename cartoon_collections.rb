

def roll_call_dwarves(dwarf_array)
  
  dwarf_array.each_with_index do |item, index|
    puts "#{index+1}. #{item}"

  end
end



def summon_captain_planet(array)
  array.collect do |item|
    item.capitalize+"!"
  end
end



def long_planeteer_calls(array)
  array.any?{|i| i.size>4}
end



def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include?(i)
  end
  
end
