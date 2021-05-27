visitas = [1000, 800, 250, 300, 500, 2500]
def promedio_visitas(visitas)
    print (visitas.sum.to_f/visitas.count.to_f).round(2)
end
print promedio_visitas(visitas)
print "\n"
