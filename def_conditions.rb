def value1(data1, data2)
    result = 1
    data1.times do |index|
        result = result*data2
    end
    return result
end
puts value1(4, 2)