a = gets.chomp.to_s

if (a=="M"||a=="m")
  puts "Bom Dia!"
elsif (a=="v"||a=="V")
  puts "Boa Tarde!"
elsif (a=="N"||a=="n")
  puts "Boa Noite!"
else
  puts "Valor Inválido!"
end