def roll_call_dwarves(array)# code an argument here
    array.each_with_index { |item, index|
      puts "#{index + 1} #{item}"
    }
end

def summon_captain_planet(array)# code an argument here
  new_array = []
  array.each_with_index { |item, index|
    new_array << "#{item.capitalize}!"
  }
  new_array
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  array.find{|i| i == cheese_types}
  cheese_types = ["cheddar", "gouda", "camembert"]
end
