def prime_n(n)
    sum = 0
    half = n/2
for i in 2..half
    if(n % i ==0)
        sum+=1
    end
end
    if(sum == 0)
        return n
    else
        return 0
    end
end

def prime_sum
    sum = 0
    for i in 2..20000
        if(prime_n(i)>0)
            sum+=prime_n(i)
        end
    end
puts "Sum: " + sum.to_s
end

prime_sum
