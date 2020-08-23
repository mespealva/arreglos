num = ARGV[0].to_i
data = File.open("procesos.data")

data_new = data.readlines.map{|i| i.chomp()}.select{|i| i.to_i > num}

data.close

File.open("procesos_filtrados.data", "w") {|file| file.write data_new.join("\n")}