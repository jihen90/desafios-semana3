def compra_arrays array1, array2

    x1 = 0
    x2 = 0

    prom1 = 0
    prom2 = 0

    n1 = array1.count
    array1.each do |i|
        x1 += i
    end

    prom1 = x1 / n1

    n2 = array2.count
    array2.each do |o|
        x2 += o
    end

    prom2 = x2 / n2    

    if prom1 > prom2
        print prom1
        print "\n"
    else
        print prom2
        print "\n"
    end
end    

puts "Ingrese el primer arreglo"
first = gets

first = first.split(' ')

a = first.map do |e|
    e = e.to_i
end

puts "Ingrese el segundo arreglo"
second = gets

second = second.split(' ')

b = second.map do |e|
    e = e.to_i
end

compra_arrays a, b
