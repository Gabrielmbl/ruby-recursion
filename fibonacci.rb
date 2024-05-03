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

def fibs_rec(number)
  return [] if number == 0
  return [0] if number == 1
  return [0, 1] if number == 2

  sequence = fibs_rec(number - 1)
  sequence << sequence[-1] + sequence[-2]
end