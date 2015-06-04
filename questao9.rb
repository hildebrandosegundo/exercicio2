a = [2,3,1]

for i in (0..1) do
  if a[i]<a[i+1]
    aux = a[i];
    a[i]=a[i+1]
    a[i+1] = aux
  end
end
puts a.join
