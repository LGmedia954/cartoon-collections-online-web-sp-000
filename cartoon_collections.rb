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

short_words = ["puff", "go", "two"]

def long_planeteer_calls(short_words)
  if short_words.length.any? < 4
  return short_words.find
  end
end

assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(assorted_words)
 
end



def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
