def oxford_comma(array)
array.join(", ")
last = array.pop
array.to_s + "and " + last
end
