class Multiples

  attr_accessor :multiples_array, :sum

  def initialize
    @multiples_array = []
    @sum = 0
  end

  def divisible_by? num1, num2
    (num1 % num2).zero?
  end

  def multiply_loop(start_num, end_num)
    (start_num..end_num).each do |i|
      if divisible_by?(i,3)
        @multiples_array.push i
      elsif divisible_by?(i,5)
        @multiples_array.push i
      end
    end
    @multiples_array

    @sum = @multiples_array.reduce 0 do |total, number|
      total + number
    end
    puts @sum
  end
end

multiply = Multiples.new
multiply.multiply_loop(0,999)
