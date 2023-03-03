v = [1,2,3,4,5,67,8,5]

v.each do |i|
    puts i
end





# empurrando valores dentro de um array
puts "=============================="

v2 = [] # Array.new
v2.push(1)
v2.push(95)
v2.push("cleidson")

v2.each do |i|
    puts i
end

# para acessar os indices

puts v2[2]

puts v[5]




# arrays aninhados
puts "===================================================="

v3 = [[1,2,3], [4,5,6], [7,8,9]]

v3.each do |externo|
    externo.each do |interno|
        puts interno
    end
end