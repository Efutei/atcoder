n,m,q=gets.chomp.split(" ").map(&:to_i)
interval = []
m.times do
  interval.push(gets.split(" ").map(&:to_i))
end
quest = []
q.times do
  quest.push(gets.split(" ").map(&:to_i))
end
q.times do |i|
  j = 0
  m.times do |k|
    if quest[i][0] <= interval[k][0] && quest[i][1] >= interval[k][1] then
      j += 1
    end
  end
  puts j
end
