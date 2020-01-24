# frozen_string_literal: true

# Crie uma variável x com um valor inteiro e logo a seguir uma
# variável digito que contém o último dígito (dígito das unidades) da
# variável x. O valor de x é desconhecido
# Exemplo: Se x for 73623, digito será 3
class Question4
  def initialize(number)
    @x = number
  end

  def last_digit_new
    last = @x.digits.first # Method Integer#digits Ruby 2.4

    puts 'The last digit is: ' + last.to_s
  end

  def last_digit_two
    last = @x.to_s.chars.map(&:to_i).last

    puts 'The last digit is: ' + last.to_s
  end
end

puts 'Enter a number: '
n1 = gets.chomp.to_i

q4 = Question4.new(n1)
q4.last_digit_new
puts '*' * 20
q4.last_digit_two
