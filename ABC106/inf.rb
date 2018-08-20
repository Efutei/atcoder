s = gets
k = gets.to_i
if s[0] != "1" then
  puts s[0]
else
  count = 0
  s.chars do |char|
    if char != "1" then
      break
    else
      count += 1
    end
  end
  if count < k then
    puts s[count]
  else
    puts 1
  end
end
