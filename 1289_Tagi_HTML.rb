@flag=0
inputs = STDIN.read
inputs.each_line do |line|
  tab=line.split('')
  tab.each do |element|
    if @flag==0
      if element=='<'
        @flag=1
        print element
      else
        print element
      end
    else
      if element=='>'
        @flag=0
        print element
      else
        print element.upcase
      end
    end
  end
end
