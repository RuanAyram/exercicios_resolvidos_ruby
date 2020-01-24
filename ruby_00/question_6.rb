# frozen_string_literal: true

# Considere duas variáveis x e y. Escreva uma sequência de
# operações em ruby para que, ao final dessa sequencia de
# operações, os valores de x e y sejam trocados, ou seja, o valor de
# x esteja em x e o valor de y esteja em x.
class Question6
  def initialize(number_one, number_two)
    @number_one = number_one
    @number_two = number_two
  end

  def invert_variables
    x1 = @number_two
    x2 = @number_one

    puts "Inverted Variables: x = #{x1} and y = #{x2}"
  end
end

puts 'Enter a number: '
n1 = gets.chomp.to_i
puts 'Enter another number: '
n2 = gets.chomp.to_i

q6 = Question6.new(n1, n2)
q6.invert_variables
