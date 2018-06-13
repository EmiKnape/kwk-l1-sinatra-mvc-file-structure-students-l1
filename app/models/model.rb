#class Model
  # Replace with fortune teller
#end


def get_fortune()
  #METHOD GOES HERE 
  fortunes_array = ["You'll have a great day", "Someone's going to go to the bathroom in 20 minutes", "You'll have sandwiches for the rest of your life.", "You will be dehydrated from lack of Core water", "Sam will roast Jon today", "You'll have bad luck for the next hour"]
  return fortunes_array.sample 
end 
puts get_fortune 