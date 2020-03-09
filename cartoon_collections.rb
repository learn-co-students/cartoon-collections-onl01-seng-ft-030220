def roll_call_dwarves(list)
  c = 1
  list.each do |name|
    puts "#{c}. #{name}"
    c += 1 
  end
end

def summon_captain_planet(calls)
  collection = []
  calls.each do |call|
    collection.push("#{call.capitalize}!")
  end
  collection
end

def long_planeteer_calls(longcalls)
  boolers = FALSE
  longcalls.each do |call|
    if call.length > 4 then
      boolers = TRUE
    end
  end
    boolers
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = snacks.detect do |snack| 
    cheese_types.include?(snack)
  end
  cheese
end
