def oxford_comma(array)
  return array.join(" ")
  return array.join("and") if array.length == 2
end