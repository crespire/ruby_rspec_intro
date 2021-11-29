#lib/calculator.rb

class Calculator
  def add(*numbers)
    numbers.reduce(:+)
  end

  def multiply(x, y)
    x * y
  end

  def subtract(x, y)
    x - y
  end

  def divide(x, y)
    x / y
  end
end