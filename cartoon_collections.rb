def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect do |food|
    cheese_types.include?(food)
  end
end

# def roll_call_dwarves(dwarves)# code an argument here
#   # Your code here
#   dwarves.each.with_index(1){|name, index| puts "#{index}. #{name}"}
# end

# def summon_captain_planet(calls)# code an argument here
#   # Your code here
#   return calls.map{|element| "#{element.capitalize}!"}
# end

# def long_planeteer_calls(words)# code an argument here
#   # Your code here
#   words.any? {|call| call.length > 4}
# end

# def find_the_cheese(ingredients)# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]

#   ingredients.detect do |ingredient|
#     cheese_types.include?(ingredient)
#   end
# end
