datos_alumnos = open("notas.data").read

data = datos_alumnos.split("\n")

b = data.map do |e|
    e.split(",")
end

def mas_alta(data)
    data.each do |e|
        1.times do |j|
            puts e[0]
            puts [e.map{|x| x.to_i}.max]
            
        end
    end
end

mas_alta(b)