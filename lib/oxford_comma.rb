def oxford_comma(array)
last = array.pop
if array.size == 1
  return last
elsif array.size == 2
  array.join(" and ")
elsif array.size >= 3
  array << ("and " + last)
  array.join(", ")
end
end
