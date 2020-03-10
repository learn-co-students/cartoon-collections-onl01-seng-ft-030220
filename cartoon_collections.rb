def roll_call_dwarves(dwarves)
  number = 1
  i=0
  while i<dwarves.length
  dwarves.each do |dwarves|
  puts  "#{number} , #{dwarves}"
  number+=1
  i+=1
  end 
  end 
end

def summon_captain_planet(names)
  names.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|word| word.length>4}
end

def find_the_cheese(words)
  i=0 
  while i<words.length
  words.collect {|cheese| if "#{cheese}" == "cheddar"
      return "cheddar"
    elsif "#{cheese}" == "gouda"
      return "gouda"
    elsif"#{cheese}" == "camembert"
      return "camembert"
    end
    }
    i+=1 
  end
end