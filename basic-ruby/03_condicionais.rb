puts "Digite um número"

x = gets.to_i

# Condicional if

if x > 2
    puts x.to_s + " é maior que dois"
else
    puts  x.to_s + " não é maior que dois"
end

puts "============================="

# Condicional case.. se não

case x
when 0..9
    puts "o número está entre 0 e 9"
when 10..100
    puts "o número está entre 10 e 100"
else
    puts "o número é grande!"
end

puts "============================="

# Condicional ternária

x == 1_000_000_000 ? (puts "você ganhou na mega-sena") : (puts "você perdeu o prêmio da mega-sena")