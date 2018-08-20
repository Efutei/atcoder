n = gets.to_i
f = false
n.times do |i|
  if n < 4 then
    break
  end
  a = n - 7 * i
  if a >= 0 then
    if a == 0 then
      f = true
      break
    end
    if a % 4 == 0 then
      f = true
      break
    end
  end
end
if f then
  puts "Yes"
else
  puts "No"
end
