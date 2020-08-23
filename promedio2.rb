
def promedio(arr)
    sum = 0
    arr.each do |i|
        sum += i
    end
    return sum.to_f / arr.length
end

def compara_arrays(arr, b)
    x = promedio(arr)
    y = promedio(b)
    if x<y
        return y
    elsif y<x
        return x
    else
        puts 'son iguales'
    end
end

