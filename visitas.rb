vis=[1000, 800, 250, 300, 500, 2500]
def promedio(a)
    sum = 0
    a.each do |i|
        sum += i
    end
    return sum.to_f / a.length
end

promedio(vis)