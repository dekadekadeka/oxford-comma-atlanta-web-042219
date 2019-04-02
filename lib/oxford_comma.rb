def oxford_comma(array)
last = array.pop
return last
if array.size <= 2
  array.join(" and ")
elsif array.size >= 3
  array << ("and " + last)
  array.join(", ")
end
end
