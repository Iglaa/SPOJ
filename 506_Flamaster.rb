gets.to_i.times do
  before = ''
  iterator = 0
  word = gets
  word.each_char do |char|
    if char == before
      iterator+=1
    else
      if iterator == 0
        before=char
        iterator+=1
      elsif iterator == 1
        print before
        before=char
      elsif iterator == 2
        print before * 2
        before=char
        iterator=1
      else
        print "#{before}#{iterator}"
        iterator=1
        before=char
      end
    end
  end
  puts
end