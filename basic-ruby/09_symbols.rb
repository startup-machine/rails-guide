puts "Cleidson".object_id
puts "Cleidson".object_id
puts "Cleidson".object_id
puts "Cleidson".object_id
puts "=================================="
puts :cleidson.object_id
puts :cleidson.object_id
puts :cleidson.object_id
puts :cleidson.object_id

puts "=================================="

old = {:curso => "rails"}
puts old.object_id

puts old[:curso]

# MODO NOVO 

n = {curso: "rails"}
puts n.object_id

puts n[:curso]