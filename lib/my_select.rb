def my_select(collection)
 # your code here!
 array = Array.new 
 collection.each do |el| 
  array << yield(el) 
 end 
 array 
end
