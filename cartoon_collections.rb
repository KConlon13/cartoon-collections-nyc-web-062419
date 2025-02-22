def roll_call_dwarves(array)# code an argument here
  # Your code here
  message = []
  array.each_with_index do |element, index|
    message.push("#{index+1}. #{element}")
  end
  puts message
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |words|
    words.capitalize + "!"
  end
end 

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
      cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end
end
