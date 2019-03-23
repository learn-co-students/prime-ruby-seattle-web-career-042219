def prime?(num)
  #primearr = []

  if num <=1
    return false
  elsif num == 2
    return true
  else
      sqnum = Math.sqrt(num)
      (2..sqnum).each do |i|
        if num % i == 0
          #primearr.push(1)
          return false
        end
      end
      return true
  end
  # if primearr.include?(1)
  #   return false
  # else
  #   return true
  # end
end

puts prime?(-1)
puts prime?(17)
puts prime?(400000)
