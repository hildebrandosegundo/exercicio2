exit = false
while exit==false do
  num = gets.chomp.to_i
  if (num>=0 &&num<=10)
    puts "Valor válido!"
    exit=true
  else
    puts "Valor invalido!"
  end

end