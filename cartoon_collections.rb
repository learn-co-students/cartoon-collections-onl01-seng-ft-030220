def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,index|puts"#{index+1}. #{name}"}
end


def summon_captain_planet(names)
#array.map {|el| el.capitalize + '!'}
  names.map {|name| name.capitalize + '!'}
end


def long_planeteer_calls(array)
    array.count{|word| word.length > 4}.positive?
  end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find{|item| cheese_types.include?(item)}
  end
