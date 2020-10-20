def add_up(num)
  # call to_i to return zero if negative
  num.to_i
  sum = 0
  for value in 1..num do
    sum += value
  end
  puts sum
end

add_up(5)
add_up(10)
add_up(-2)
