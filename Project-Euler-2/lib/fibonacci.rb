class Fibonacci
  attr_accessor :fibonacci_array


  def initialize
    @fibonacci_array = []
  end

  def fibonacci_loop(start_num,end_num)
    (start_num..end_num).each do |i|
      i + i
      if i < 4000000
        if i.even?
          @fibonacci_array.push i
        end
      end

      sum = @fibonacci_array.reduce 0 do |total, number|
        total + number
      end
      puts @fibonacci_array





    end
  end
  fib = Fibonacci.new
  fib.fibonacci_loop(0,4000000)
end
