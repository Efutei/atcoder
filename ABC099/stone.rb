a,b=gets.chomp.split(" ").map(&:to_i);
c = b - a
n = 0
c.times do |i|
  n += i
end
print("#{n-a}\n")
