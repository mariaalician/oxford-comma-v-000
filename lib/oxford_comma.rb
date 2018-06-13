array = ["fiddleheads","okra", "fig"]
def oxford_comma(array)
  result = array.join(" and ")
  array << result
  result
end