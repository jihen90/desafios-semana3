n = ARGV[0]
dato_original = open("procesos.data").readlines

a = dato_original.reject do |e|
        n > e
    end

File.write('procesos_filtrados', a)
