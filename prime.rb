# Add  code here!
def prime?(number)
  prime = true
  if number == 2 || number == 3 || number == 7
    prime = true 
  elsif number <= 0 || number == 1
    prime = false;
  else
    int = (2...number).to_a
    int.each do |divisor|
       prime = false if number % divisor == 0 
    end 
  end
  prime
end  