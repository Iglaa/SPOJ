text = ''
gets.to_i.times { text << gets }
arr = text.chars.to_a.uniq!
arr.sort_by!{ |m| m.group.name.downcase }
puts arr.inspect
('a'..'z').each do |letter|
  puts "#{letter} #{text.count letter}" if text.include? letter
end
('A'..'Z').each do |letter|
  puts "#{letter} #{text.count letter}" if text.include? letter
end