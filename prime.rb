# Add  code here!
require 'benchmark'

def prime?(integer)
  flag = true
  if integer <= 1
    flag = false
  end
  integer_array = (2..integer).to_a

  counter = 0

  while counter < integer_array.length - 1
    if integer % integer_array[counter] == 0
      flag = false
      #puts Benchmark.measure { "a"*1_000_000 }
      break
    end
    #puts "modulo: #{integer % integer_array[counter]}"
    #puts integer_array[counter]
    counter += 1
  end
  flag
end
