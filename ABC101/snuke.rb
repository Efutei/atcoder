a = gets.to_i
cnt = 0
ketacnt = ""
while true do
  9.times do |i|
    puts (i+1).to_s+ketacnt
    cnt += 1
    if cnt >= a then
      break;
    end
  end
  ketacnt += "9"
  if cnt >= a then
    break;
  end
end
