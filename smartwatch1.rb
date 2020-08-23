pasos =['100', '21', '231as', '2031', '1052000', '213b', 'b123']
def clear_steps(pasos)
    new_arr = []
    pasos.each do |i|
        if i.match(/\D/) == nil && i.to_i > 200 && i.to_i < 100000
        new_arr.push(i) 
        end
    end
    return new_arr
end