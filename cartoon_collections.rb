def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize!
    element << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.find { |food| cheese_types.include?(food) }
    return foods.find { |food| cheese_types.include?(food) }
  else
    return nil 
  end
end
