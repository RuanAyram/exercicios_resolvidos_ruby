# frozen_string_literal: true

# Calcule a média aritmética entre 7,7 e 8,35, atribua a variável
# media e mostre seu valor
class Question2
  def initialize(number_one, number_two)
    @number_one = number_one
    @number_two = number_two
  end

  def average
    avg = (@number_one + @number_two) / instance_variables.count

    puts 'Average: ' + avg.to_s
  end
end

q2 = Question2.new(7.7, 8.35)
q2.average
