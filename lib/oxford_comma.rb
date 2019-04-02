def oxford_comma(array)
array.join(", ")
last = array.pop
if array.size == 2
  array << ("and " + last)
elsif array.size >= 3
  array.join(", ")
end
end
