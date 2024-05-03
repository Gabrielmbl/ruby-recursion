def fibs(number)
    array = []
  
    for i in 0...number
      if i == 0
        array << 0
      elsif i == 1
        array << 1
      else
        array << array[i-1] + array[i-2]
      end
    end
  
    array
end