#ProjectEuler.net problem 6: Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

class DiffSumSqSqSum
  def initialize (num, sumSq, sum)
    @num, @sumSq, @sum = num, sumSq, sum
  end
  def sumSqSum
    while @num < 101
      @sumSq += @num*@num
      @sum += @num
      @num += 1
    end
    puts("The sum of the squares of the first 100 natural numbers is: " + @sumSq.to_s)
    puts("The square of the sum is: " + (@sum*@sum).to_s)
    puts("The difference between the two is: " + ((@sum*@sum)-@sumSq).abs.to_s)
  end
end
aSumSqSum = DiffSumSqSqSum.new(1, 0, 0)
aSumSqSum.sumSqSum
