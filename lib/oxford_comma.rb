def oxford_comma(array)
  return array.join("") if array.length == 1
  return array.join(" and ") if array.length == 2
  if array.length == 3
    and_added = array[2] << "and"
    p and_added
  end
end