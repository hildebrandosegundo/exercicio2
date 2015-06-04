a = gets.chomp.to_s

if a=="M" || a=="m"
  puts "sexo masculino"
elsif a=="F" || a=="f"
  puts "sexo feminino"
else
  puts "sexo inválido"
end