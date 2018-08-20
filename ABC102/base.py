n = int(input())
ans = ""
while n != 1:
  a = n % -2
  if a == 1 or a == -1:
    ans = "1" + ans
    if a == -1:
      n -= 1
  else:
    ans = "0" + ans
  n = n / -2
ans = "1" + ans
print (ans)
