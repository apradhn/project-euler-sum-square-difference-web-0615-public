def sum_square_difference(num)
  sum_of_integers(num) ** 2 - sum_of_squares(num)
end

def sum_of_squares(num)
  sum = 0
  1.upto(num) do |i|
    sum += i**2
  end
  sum
end

def sum_of_integers(num)
  sum = 0
  1.upto(num) do |i|
    sum += i
  end
  sum
end