def roll_call_dwarves (dwarves)
 
 dwarves.each_with_index do |name,index|
   puts "#{index+1} #{name}"
 end
end

def summon_captain_planet(array)
 array.collect {|x| x.capitalize + "!"} 
end

def long_planeteer_calls(array)
  counter =0
  while counter <array.size 
   return true if array[counter].size>4
  counter +=1
end
return false 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |array| 
  cheese_types.include?(array)
  end
end
