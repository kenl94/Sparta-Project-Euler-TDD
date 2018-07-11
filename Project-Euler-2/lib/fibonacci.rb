class Fibonacci
  attr_accessor :fibonacci_array


  def initialize
    @fibonacci_array = []
  end

  def fibonacci_loop(start_num,end_num)
    (start_num..end_num).each do |i,j|
      i = 0
      j = 1
      j = j
      i + j

      if i < 4000000
        if i % 2 == 0
          @fibonacci_array.push i
        end

      end
      @fibonacci_array



      sum = @fibonacci_array.reduce 0 do |total, number|
        total + number
      end
      puts sum





    end
  end
  fib = Fibonacci.new
  fib.fibonacci_loop(1,4000000)
end
