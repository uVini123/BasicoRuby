numero1 = 0
numero2 = 0
total = 0

puts 'informe o numero 1:'
numero1 = gets.chomp.to_i

puts 'informe o numero 2:'
numero2 = gets.chomp.to_i

puts numero1.eql?(numero2)

total = numero1 + numero2
puts total