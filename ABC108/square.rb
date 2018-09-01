x1,y1,x2,y2 = gets.chomp.split(" ").map(&:to_i);
a = y1 - y2
b = x1 - x2
x3 = x2 + a
y3 = y2 - b
x4 = x3 + b
y4 = y3 + a
print("#{x3} #{y3} #{x4} #{y4}\n")
