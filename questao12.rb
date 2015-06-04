usuario = {}
exit = false
while exit==false do
  puts "ensiara o nome:"
  usuario[:nome] = gets.chomp.to_s
  puts "ensira a sua senha:"
  usuario[:senha] = gets.chomp.to_s
  if(usuario[:nome]==usuario[:senha])
    puts "a senha não pode ser igual ao nome!"
  else
    exit =true
    puts "cadastro realizado com sucesso!"
  end
end