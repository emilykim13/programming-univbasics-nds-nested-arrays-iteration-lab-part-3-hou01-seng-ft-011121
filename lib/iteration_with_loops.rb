def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

 #mixed_data_1 = [
#  ["The", 4, "quick"],
#  [-1, "brown", "fox", 30],
#]

 # datas = [mixed_data_1, mixed_data_2]
 # if element.is_a? |element|
 #     join_strings = mixed_data_1 + " " + element
 # puts ("#{mixed_data_1(0)} #{mixed_data_1(2)} #{mixed_data_1(4)} #{mixed_data_1(5)} #{mixed_data_1(7)} #{mixed_data_1(10)}")
 
  join_strings = ""
  src.each do |array|
    array.each do |element|
    if element.is_a? String
       join_strings = join_strings + " " + element
     end
  end
end
  join_strings
end
  
