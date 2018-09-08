class Array
  def gcd
    self.inject(:gcd)
  end
end

n,inix=gets.chomp.split(" ").map(&:to_i);
x = []
x=gets.chomp.split(" ").map(&:to_i);
x.push(inix)
xmin = x.min
x.map! do|i|
  i=i-xmin
end
puts x.gcd
