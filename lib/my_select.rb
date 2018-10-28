def my_select(collection)
 # your code here!
 array = Array.new 
 collection.each do |el| 
  if yield(el) == true 
  array << yield(el) 
 end 
 array 
end
