def roll_call_dwarves(names)
  i = 0
  while i < names.length
    i += 1
    puts "#{i}. #{names}"
  end
end

def summon_captain_planet(call)
  call.collect {|planeteer| "#{planeteer}!".capitalize}
end

def long_planeteer_calls(call)
  call.any? {|planeteer| planeteer.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = ["gouda", "cheddar", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end








