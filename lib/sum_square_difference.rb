def sum_square_difference(num)
  sum_of_integers(num) ** 2 - sum_of_squares(num)
end

def sum_of_squares(num)
  (1..num).inject(0){|sum, n| sum + n**2}
end

def sum_of_integers(num)
  (1..num).reduce(:+)
end