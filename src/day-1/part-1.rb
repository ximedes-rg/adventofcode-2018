input = File.read File.expand_path "../../../input/day-1/input.txt", __FILE__

puts input.each_line.map(&:to_i).sum
