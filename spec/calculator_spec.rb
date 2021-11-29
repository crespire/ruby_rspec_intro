#spec/calculator_spec.rb
require './lib/calculator'

describe Calculator do
  calculator = Calculator.new # Later we will learn how to not repeat 

  describe '#add' do
    it 'returns the sum of two numbers' do
      expect(calculator.add(5, 2)).to eql(7)
    end

    it 'returns the sum of more than two numbers' do
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe '#multiply' do
    it 'returns the product of two numbers' do
      expect(calculator.multiply(3, 2)).to eql(6)
    end
  end

  describe '#subtract' do
    it 'returns the result of subtraction' do
      expect(calculator.subtract(4, 2)).to eql(2)
    end
  end

  describe '#divide' do
    it 'returns the result of division' do
      expect(calculator.divide(6, 2)).to eql(3)
    end
  end
end