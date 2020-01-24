# frozen_string_literal: true

# Calcule a soma dos números de 1 a 10, atribua a variável x e mostre seu valor.

# Simple Form
# class Question1
#   x = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10

#   puts x
# end

# Gauss Form
class Question1
  def initialize(number)
    @number = number
  end

  def calculate
    x = ((@number + 1) * @number) / 2

    puts x
  end
end

puts 'Enter a number: '
n1 = gets.chomp.to_i

q1 = Question1.new(n1)
q1.calculate
