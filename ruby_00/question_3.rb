# frozen_string_literal: true

#   Considere duas variáveis nota1 e nota2 com os valores das notas
#   do primeiro e segundo bimestre da disciplina de Programação de
#   Computadores. Calcule a média do aluno, de acordo com as regras
#   do IFRN, e atribua o resultado a variável media_parcial. Ao final
#   mostre seu valor.
class Question3
  def initialize(number_one, number_two)
    @number_one = number_one
    @number_two = number_two
  end

  def partial_average
    p_avg = ((2 * @number_one) + (3 * @number_two)) / 5

    puts 'Partial Average: ' + p_avg.to_s
  end
end

puts 'Enter a number: '
n1 = gets.chomp.to_i
puts 'Enter another number: '
n2 = gets.chomp.to_i

q3 = Question3.new(n1, n2)
q3.partial_average
