def prime?(num)
    ans=true
    if num <2
        ans=false
    end
    i=2
    while i<num
        if num%i == 0
            ans=false
            break
        end
        i+=1
    end
    ans
end