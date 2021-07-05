# Add  code here!
def prime?(num)
indicator = true
range = 2..(num/2)
  if num == 2
    return true
  elsif num == 3
    return true
  elsif num == 1
    return false
  elsif num % 2 == 0
    return false
  elsif num % 3 == 0
    return false
  elsif num <= 0
    return false
  end
  range.each do |x|
    if num % x != 0
      indicator = true
    else
      return false
    end
  end
  return indicator
end
