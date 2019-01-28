def oxford_comma(array)
 if array.length == 1 
   array.join
 elsif array.length == 2 
   array.insert(-2, " and ")
   array.join
 elsif array.length > 2 
   array_with_comma = array.join(", ")
   new_array_with_comma = array_with_comma.split
   new_array_with_comma.insert(-2, "and")
   new_array_with_comma.join(" ")
 else
 end
end