def oxford_comma(array)
array.join(", ")
last = array.pop
array << ("and " + last)
array.join(",")
end
