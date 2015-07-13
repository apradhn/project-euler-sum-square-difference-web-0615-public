class SumSquareDifference
  attr_reader :num
  def initialize(num)
    @num = num
  end

def difference
  sum_of_integers ** 2 - sum_of_squares
end

def sum_of_squares
  sum = 0
  1.upto(num) do |i|
    sum += i**2
  end
  sum
end

def sum_of_integers
  sum = 0
  1.upto(num) do |i|
    sum += i
  end
  sum
end
end