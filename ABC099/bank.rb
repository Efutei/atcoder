n = gets.to_i
res = n
0.upto(n) do |i|
  cc = 0
  t = i
  while t > 0 do
    cc += t % 6
    t /= 6
  end
  t = n - i #半分
  while t > 0 do
    cc += t % 9
    t /= 9
  end
  if res > cc then
    res = cc
  end
end
print("#{res}\n")
