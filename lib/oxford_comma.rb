def oxford_comma(array)
array.join
if array.size == 2
  array.join(" and ")
elsif array.size >= 3
  last = array.pop
  array.join(", ")
end
