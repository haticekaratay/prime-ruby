def prime?(num)
    
    count_divisor = 0
    range_array = (2..num).to_a
    #puts range_array
    range_array.each{|current_num| 
    if num%current_num == 0
    count_divisor += 1
    else 
    count_divisor = count_divisor
    end }
    
    #puts count_divisor
    if count_divisor > 1 || num <=1
        return false
    else
        return true
    end
    
end
# Add  code here!
=begin
def prime?(num)
    if num < 2
        false
    elsif num >=2
        #range to array
        num_of_divisor = 0
        idx = 0
        range_array = (2..num).to_a
        while idx<range_array.length
            yield(range_array[i])
            i+=1
        end
    end
    return true if num_of_divisor == 0
end

prime?(num){|divisor|
    if num% divisor == 0
        num_of_divisor +=1
    end
}
=end