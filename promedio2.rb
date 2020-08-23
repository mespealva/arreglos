
def promedio(arr)
    sum = 0
    arr.each do |i|
        sum += i
    end
    return sum.to_f / arr.length
end

def compara_arrays(arr, b)
    prom1 = promedio(arr)
    prom2 = promedio(b)
    if prom1<prom2
        return prom2
    elsif prom1>prom2
        return prom1
    else
        puts 'son iguales'
    end
end

