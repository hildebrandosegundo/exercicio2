a = gets.chomp.to_i
b = gets.chomp.to_i

if a>b
  puts "o primeiro é maior #{a}"
elsif b>a
  "o segundo é maior #{b}"
else
  puts "são iguais"
end