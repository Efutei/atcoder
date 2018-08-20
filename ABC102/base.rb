n = gets.to_i
ans = ""
while n != 1 do
  a = n % -2
  if a == 1 || a == -1 then
    ans = "1" + ans
    if a == -1 then
      n -= 1
    end
  else
    ans = "0" + ans
  end
  n = n / -2
end
ans = "1" + ans
puts ans
