# Add  code here!
def prime?(number)

  answer = true

  if number > 1
    for i in 2..(number - 1)
      if (number % i) == 0
        answer = false
      end
    end

  else
    answer = false
  end

  return answer
end
