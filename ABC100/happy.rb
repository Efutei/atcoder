a,b=gets.chomp.split(" ").map(&:to_i);
if a > 8 || b > 8 then
  ans = ":("
else
  ans = "Yay!"
end
puts ans
