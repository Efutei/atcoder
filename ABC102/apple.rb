t = gets.to_i
t.times do
  a=gets.chomp.split(" ").map(&:to_i)
  if a[1] <= a[0] then
    if (a[0] + a[3]) % a[1] <= a[2] && a[0]%a[1] <= a[2] && a[3] % a[1] >= (a[1] - a[2]) then
      next
    end
    if (a[0] + a[3]) % a[1] <= a[2] && a[0]%a[1] <= a[2] then
      puts "Yes"
      next
    end
    if  a[3] % a[1] >= (a[1] - a[2]) then
      puts "Yes"
      next
    end
    puts "No"
  else
    puts "No"
  end
end
