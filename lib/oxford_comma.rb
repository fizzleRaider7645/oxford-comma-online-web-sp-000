def oxford_comma(array)
  return array.join("") if array.length == 1
  return array.join(" and ") if array.length == 2
  if array[2] << "and"
end