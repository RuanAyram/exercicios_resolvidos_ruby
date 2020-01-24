# frozen_string_literal: true

# Considere uma variável x com um valor inteiro desconhecido de 4
# dígitos (exemplo: 1234 ou 3864 ou 2012). Usando apenas a
# variável x e expressões matemáticas crie uma variável chamada
# x_invertido que contenha o conteúdo de x com os valores invertido
class Question5
  def initialize(number)
    @x = number
  end

  def invert_number_new
    x_invertido = ''
    @x.digits.each { |word| x_invertido += word.to_s }

    puts 'Inverted Number: ' + x_invertido
  end

  def invert_number_two
    x_invertido = ''
    arr = @x.to_s.split('')

    arr.reverse_each { |word| x_invertido += word.to_s }

    puts 'Inverted Number: ' + x_invertido
  end
end

puts 'Enter a number with 4 digits: '
n1 = gets.chomp.to_i
unless n1.to_s.split('').count == 4
  raise 'Invalid: Enter a number with 4 digits.'
end

q5 = Question5.new(n1)
q5.invert_number_new
puts '*' * 20
q5.invert_number_two
