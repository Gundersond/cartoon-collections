def roll_call_dwarves(dwarves)
  i = 0
  counter = 1
  while i < dwarves.length
    puts "#{counter} #{dwarves[i]}"
    i += 1
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.size > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect {|food| cheese_types.include?(food)}
end
