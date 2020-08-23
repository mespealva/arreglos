pasos =['100', '21', '231as', '2031', '1052000', '213b', 'b123']
def clear_steps(pasos)
    new_arr = pasos.map{|i| i.to_1}
    resultado = []
    new_arr.each do |e|
        if e<200 || e>10000
            resultado.push(e)
        end
    end
    return resultado
end
puts clear_steps(pasos)