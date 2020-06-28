array = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
  if array.len
  array.join(", ")
else array.join(", and ")
end
end