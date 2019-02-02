def oxford_comma(array)
  last_term = array.pop
  if  array.size == 0
    last_term
  else
    array.join(",")+" and "+last_term
  end
end
