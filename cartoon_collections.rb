# ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(elements)
  elements.collect {|x| x.capitalize + "!"}  
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      return cheese
    end
  end
  return nil
end
