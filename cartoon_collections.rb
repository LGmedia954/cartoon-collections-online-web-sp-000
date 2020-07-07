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



snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.find?(snacks, soup, ingredients)
  cheese_types.include?
  else
  false
  end
end
  
  
