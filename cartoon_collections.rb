def roll_call_dwarves(dwarf_array)
  dwarf_array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |shout|
    "#{shout.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.detect do |this|
      if this == "cheddar"
        this
      elsif this == "gouda"
        this
      elsif this == "camembert"
        this
      end
    end
end
