a = gets.chomp.to_f
b = gets.chomp.to_f

media = (a+b)/2

if media>=7 && media<10
  puts "Aprovado"
elsif media==10
  puts "Aprovado com Distinção"
elsif media<7
  puts "Reprovado"
end
