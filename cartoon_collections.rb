def roll_call_dwarves(array)
  i = 0
  while i < array.length 
    puts " #{i + 1}.*#{array[i]}"
    i += 1
  end 
end

def summon_captain_planet(array)  
i = 0 
arrays =[]
while i < array.length
  arrays << array[i].capitalize + "!"
  i += 1
end
arrays
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end