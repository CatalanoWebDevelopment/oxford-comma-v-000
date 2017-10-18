def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.last = "and starfruit"
    array.join(", ") << (" and ")
  end
end
