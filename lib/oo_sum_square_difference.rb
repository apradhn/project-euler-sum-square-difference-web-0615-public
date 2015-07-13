class SumSquareDifference
  attr_reader :num
  def initialize(num)
    @num = num
  end

  def difference
    sum_of_integers ** 2 - sum_of_squares
  end

  def sum_of_squares
    (1..num).inject(0){|sum, n| sum + n**2}
  end

  def sum_of_integers
    (1..num).reduce(:+)
  end
end