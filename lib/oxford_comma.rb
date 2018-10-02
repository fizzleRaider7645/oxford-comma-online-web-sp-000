def oxford_comma(array)
  return array.join("") if array.length == 1
  return array.join(" and ") if array.length == 2
  if array.length == 3
    front = array.take(2)
    back = array.drop(2).unshift('and')
    front + back.join(" ")
  end
end