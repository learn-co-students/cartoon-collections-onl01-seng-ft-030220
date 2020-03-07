def roll_call_dwarves(names)
  names.each.with_index(1) do |names, index|
    puts "#{index} #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|cheese| cheese_types.include?(cheese)}
end
