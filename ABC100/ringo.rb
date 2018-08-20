a,b=gets.chomp.split(" ").map(&:to_i)
if b==100 then
  b += 1
end
if a == 0 then
  ans = b
elsif a == 1 then
  ans = b * 100
else
  ans = b * 10000
end
puts ans
