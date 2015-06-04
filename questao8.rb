a =[]
for i in (0..2) do
  a << gets.chomp.to_f
end
menor = a[0]
for i in (0..2) do
  if a[i]<menor
    menor = a[i]
  end
end
puts "o produto de menor valor é o de R$ #{menor}"