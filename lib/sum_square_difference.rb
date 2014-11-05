def sum_square_difference(number)
  square_sum(number) - sum_squares(number)
end

def sum_squares(number)
  sum = 0
  (1..number).each do |i|
    sum += (i**2)
  end
  sum
end

def square_sum(number)
  sum = 0
  (1..number).each do |i|
    sum += i
  end
  sum**2
end
