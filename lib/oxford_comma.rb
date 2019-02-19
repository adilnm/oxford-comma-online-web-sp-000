require 'pry'
def oxford_comma(array)
if(array.size==1)  
  return array[0]
  
  elsif(array.size==2)
  array.join(" and ")
  elsif(array.size==3)
array.pop
array.join(", ")
  binding.pry


end
end
puts(oxford_comma(["blue","green","black"]))
