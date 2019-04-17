def roll_call_dwarves(array)# code an argument here
  # Your code here
  counter = 0
  new_array = []
  array.each do |elem|
    #{array[0, array.length - 1].join(", ")} and #{array.last}
    new_array << "#{array[0, array.length - 1].join("#{counter}")}. #{array.last}"
    counter += 1
  end
  puts new_array
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
