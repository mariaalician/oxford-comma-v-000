array = ["fiddleheads","okra", "fig"]
def oxford_comma(array)
  if array.size == 1
  array[0]
  elsif  array.size == 2 
  array.join(" and ")
  else
    array[0..-2].join(", ") + " and " + 
    
  end
end