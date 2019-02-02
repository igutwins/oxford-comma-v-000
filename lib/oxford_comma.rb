def oxford_comma(array)
  if array.length = 1
    array
  elsif array.length = 2
    array[0]+" and "+array[1]
  else
  array[-1] = "and "+array[-1]
  array.join(", ")
end
end

def oxford_comma(array)
  last_term = array.pop
  array.join(",")+" and "+last_term
end
