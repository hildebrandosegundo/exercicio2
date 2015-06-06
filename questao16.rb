a = gets.chomp.to_i
b = gets.chomp.to_i

for i in (a..b) do
  puts i
end
(a..b).each {|num| puts num}
(a..b).each do |num|
  puts num
end
