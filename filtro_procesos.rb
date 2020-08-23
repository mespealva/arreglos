num = ARGV[0].to_i
data = File.open("procesos.data").readlines

data_new = data.map{|i| i.chomp().to_i}
filtro= data_new.select{|e| e>num}

#data.close

File.open("procesos_filtrados.data", "w") {|file| file.write filtro.join("\n")}