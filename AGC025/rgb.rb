n,a,b,k=gets.chomp.split(" ").map(&:to_i);
r = 0
n.times do |i|
  bn = (k-a*i)/b
  print("#{bn}\n")
  if bn > 0 then
    r += 1
  end
end
print("#{r}\n")
