def oxford_comma(array)
  return array.join("") if array.length == 1
  return array.join(" and ") if array.length == 2
  if array.length == 3
    array[2] << "and"
    p array
  end
end