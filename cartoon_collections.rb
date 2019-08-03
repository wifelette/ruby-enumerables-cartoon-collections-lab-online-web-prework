def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    index = index + 1
    puts "#{index}" + ". " + "#{item}"
  end
end

def summon_captain_planet(array)
  new_array = array.collect do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
