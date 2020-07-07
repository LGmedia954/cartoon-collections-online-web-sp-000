names = %w[Doc Dopey Bashful Grumpy Sneezy Sleepy Happy]

def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(names)



planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |elements|
  "#{elements.capitalize}!"
  end
end

summon_captain_planet(planeteer_calls)



short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

long_planeteer_calls(planeteer_calls)



food_stuff = []

def find_the_cheese(food_stuff)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_stuff.find do |mystery_food|
  if cheese_types.include?(snacks, soup, ingredients)
  return cheese_types.find
  else
  nil
  end
end
  
  
