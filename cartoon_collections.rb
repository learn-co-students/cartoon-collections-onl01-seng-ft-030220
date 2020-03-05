def roll_call_dwarves(array)
  array.each_with_index { |name, i| puts "#{i+1} #{name}" }
end

def summon_captain_planet(array)
  array.collect do |planet|
    planet[0].upcase + planet[1..-1] + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find { |ingredient| cheese_types.include?(ingredient) }
end
