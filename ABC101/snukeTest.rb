a = gets.to_i
as = a.to_s.chomp.split("").map(&:to_i)
na = 0
as.each do |i|
  na += i
end
b = gets.to_i
bs = b.to_s.chomp.split("").map(&:to_i)
nb = 0
bs.each do |i|
  nb += i
end
snukeA = a / na.to_f
snukeB = b / nb.to_f
puts "snukeA: "+snukeA.to_s
puts "snukeB: "+snukeB.to_s
if b > a && snukeA < snukeB then
  puts "True"
else
  puts "False"
end
