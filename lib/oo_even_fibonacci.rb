# Implement your object-oriented solution here!
class EvenFibonacci
  def initialize(value)
    @value = value
  end

  def sum
    first_fibo = 0
    second_fibo = 1
    current_fibo = 0
    sum_even_fibos = 0
    while current_fibo <= @value
      if current_fibo != 0 && current_fibo % 2 == 0
        puts "Even fibo: #{current_fibo}"
        sum_even_fibos = current_fibo + sum_even_fibos
      end
      current_fibo = first_fibo + second_fibo
      first_fibo = second_fibo
      second_fibo = current_fibo
    end
    sum_even_fibos
  end
end

#EvenFibonacci.new(10).add_even_fibos