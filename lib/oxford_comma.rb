def oxford_comma(array)
   if  array.length == 1
     return array
       
    array.join(' and ')
    
    elsif array.length == 3
    
    new_array_element = "and #{array[-1]}"
    array.pop
    array.push(new_array_element)
 end   
    
end