# Add  code here!
def prime?(integer)
  if integer < 0
    integer = integer*-1
  end
  if integer == 2
    return true
  elsif integer == 1
    return false
  elsif integer == 0
    return false
  elsif integer == 3
    return true
  end
  for number in 2..integer/2
    if integer % number == 0
    return false
    end
  end
    return true
end

prime?(1763)