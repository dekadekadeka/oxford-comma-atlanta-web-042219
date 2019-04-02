def oxford_comma(array)
last = array.pop
if array.size => 2
  array << ("and " + last)
  array.join(", ")
end
end
