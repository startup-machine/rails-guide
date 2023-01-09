puts "Digite seu nome"

nome = gets

puts "O seu nome é: " + nome

puts "============================="

puts "Com inspect >> " + nome.inspect

puts "============================="

puts "Digite seu salário"

salario = gets.to_i

puts "seu salário atualizado é de: " + (salario * 1.10).to_s