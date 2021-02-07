def greet_characters(array)
  
  array.each do|element|
    
    puts "Hello #{element}!"
    
   end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end



def list_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarves,index|
  puts "#{index}.#{dwarves}"
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end



