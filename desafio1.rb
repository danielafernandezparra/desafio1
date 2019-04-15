a = [1, 9, 2, 10, 3, 7, 4, 6]

a.map { |e| e + 1 }

a.map { |e| e.to_f }

a.select { |e| e > 5 }

a.inject {|sum, e| e + sum}

a.count {|e| e < 5}
