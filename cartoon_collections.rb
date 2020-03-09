def roll_call_dwarves(names)
  i = 1
  
  names.each_with_index do |name, idx|
    if idx < names.length
      puts "#{i}" + "#{name}"
      i += 1
    end
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    "#{call.capitalize}" +"!"
  end
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect{|ele| cheese_types.include?("#{ele}")}
end
