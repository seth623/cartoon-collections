def roll_call_dwarves(name_array)

  numbered_name_array = []

  name_array.each_with_index do |name, index|
    capital_name = name.capitalize
    numbered_name_array << "#{index + 1}. #{capital_name}" 
  end 

  final_name_array = numbered_name_array.join("\n")
  puts final_name_array
   
end

def summon_captain_planet(calls_array)

  new_array = []

  calls_array.collect do |call|
    capital_call = call.capitalize
    punctuated_call = capital_call.concat("!")
    new_array << punctuated_call
  end 

  return new_array 

end

def long_planeteer_calls(calls_array)
  
  calls_array.any?{ |call| call.length > 4 }   

end

def find_the_cheese(cheese_array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_array.detect{ |string| cheese_types.any?{ |cheese| string == cheese } }
end
