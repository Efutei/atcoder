h,w=gets.chomp.split(" ").map(&:to_i);
a = []
result = []
h.times do
  a.push(gets.chomp.split(" ").map(&:to_i))
end
0.upto h-1 do |i|
  0.upto w-1 do |j|
    if a[i][j] % 2 == 1 then
      if j < w-1 then
        a[i][j] -= 1
        a[i][j+1] += 1
        result.push("#{i+1} #{j+1} #{i+2} #{j+2}")
      elsif i < h-1 then
        a[i][j] -= 1
        a[i+1][j] += 1
        result.push("#{i+1} #{j+1} #{i+2} #{j+2}")
      end
    end
  end
end
puts result.length
puts result
