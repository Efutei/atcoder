n= gets.to_i
a=gets.chomp.split(" ").map(&:to_i);
tmp = 0
c = 0
n.times do |i|
  if a[i] == tmp then
    if tmp != 1 && a[i+1] != 1 then
      a[i] = 1
    elsif a[i+1] != 2 then
      a[i] = 2
    else
      a[i] = 3
    end
    c += 1
  end
  tmp = a[i]
end
puts c
