# require 'benchmark'

def prime?(integer)
  if integer <= 1
    return false
  end
  i = 2
  while i < integer
    if integer % i == 0
      return false
    end
    i += 1
  end
  true
end

# def prime?(integer)
#   if integer <= 1
#     return false
#   end
#   new_array = (2...integer).to_a
#   new_array.each do |num|
#     if integer % num == 0
#       return false
#     end
#   end
#   true
# end

#
# puts Benchmark.measure {prime?(883)}
