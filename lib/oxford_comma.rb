def oxford_comma(array)
  last_term = array.pop
  array.join(",")+" and "+last_term
end
