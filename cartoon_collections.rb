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

irb(main):001:0> top10=["ddd","ffgg","dde","edc"]
=> ["ddd", "ffgg", "dde", "edc"]
irb(main):002:0> top10.each_with_index do|company,index|
irb(main):003:1* puts"#{index}.#{company}"
irb(main):004:1> end
0.ddd
1.ffgg
2.dde
3.edc
=> ["ddd", "ffgg", "dde", "edc"]
irb(main):005:0> 


