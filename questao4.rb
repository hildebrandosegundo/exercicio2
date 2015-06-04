a = gets.chomp.to_s

if (a=="a"||a=="e"||a=="i"||a=="o"||a=="u"||a=="A"||a=="E"||a=="I"||a=="O"||a=="U")
 puts "é uma vogal"
elsif (a=="1"||a=="2"||a=="3"||a=="4"||a=="5"||a=="6"||a=="7"||a=="8"||a=="9"||a=="0")
  puts "é um número"
else
  puts "é uma consoante"
end