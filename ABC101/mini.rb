n,k=gets.chomp.split(" ").map(&:to_i)
a=gets.chomp.split(" ").map(&:to_i);
one = a.index(1)
if k < one then
  l = one
  r = n - one + 1
  ans = 0
  ans += l / k
  if l % k != 0 then
    ans += 1
  end
  ans += r / k
  if r % k != 0 then
    ans += 1
  end
else
  ans = n/k
  if n % k != 0
    ans += 1
  end
end
puts ans
