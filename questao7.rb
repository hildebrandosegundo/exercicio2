a = [2,3,1]
maior = a[0]
menor = a[0]
for i in (0..2) do
  if a[i]>maior
    maior = a[i];
  end
  if a[i]<menor
    menor = a[i]
  end
end
puts maior
puts menor