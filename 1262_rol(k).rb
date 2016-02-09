a, b = gets.split.map(&:to_i)
tab = gets.split.map(&:to_i)
tab.first(b).each { |number| tab.push(number) }
tab.shift(b)
tab.each { |number| print number; print ' '}