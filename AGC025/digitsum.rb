n = gets.to_i
if n == 100 || n == 1000 || n == 10000 || n == 100000 || n == 1000000 then
  r = 10
else
  b = n - 1
  c = b.to_s.split("").map(&:to_i)
  r = 0
  c.each do |i|
    r += i
  end
  r = r + 1
end
print("#{r}\n")
