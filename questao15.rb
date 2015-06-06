a =[]
for i in (0..49) do
  a<<i+1
end
puts a.select(&:odd?)

50.times.each{|i| puts i if i.odd?}
