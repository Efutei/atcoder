n,k = gets.chomp.split(" ").map(&:to_i);
cnt = 0
1.upto n do |a|
  1.upto n do |b|
    if (a + b) % k == 0 then
      1.upto n do |c|
        if (b + c) % k == 0 && (c + a) % k == 0 then
          cnt += 1
        end
      end
    end
  end
end
puts cnt
