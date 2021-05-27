pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(array) 
    a = array.reject {|x| /[a-z]/.match(x)}
    
    b = a.map do |e|
        e = e.to_i
    end

    c = b.reject {|x| x<200 || x>10000}

end 
    
    print clear_steps(pasos) 
    print "\n"

