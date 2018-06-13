array = ["fiddleheads","okra", "fig"]
def oxford_comma(array)
  if array.size == 2 
    
  result = array.join(" and ")
  array << result
  result
end