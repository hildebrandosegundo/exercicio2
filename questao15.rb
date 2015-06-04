a =[]
for i in (0..49) do
  a<<i+1
end
puts a.select(&:odd?)

