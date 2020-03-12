def roll_call_dwarves(names)
  names.each_with_index do |name, index|
   puts "#{index + 1}.#{name}"
    end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map(&:capitalize).collect{ |element| element + "!" }
end


def long_planeteer_calls(summon_captain_planet)
  i = 0
  if summon_captain_planet.each.count < 5
    i += 1
    long_planeteer_calls = true
  else
    long_planeteer_calls = false
  end
end


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.any? { |snacks| cheese_types.include?(snacks)}
  return cheese_types[0]
  end
end
