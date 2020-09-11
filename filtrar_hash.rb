ventas = {
    Octubre: 65000, 
    Noviembre: 68000, 
    Diciembre: 72000
    }

def menores(ventas)
    filtra_ventas = {}
    ##  Selecciona y crea un hash con valores >= 70000
    ventas.each do |k,v|
        filtra_ventas = ventas.select{|k,v| v >= 70000}
    end
    puts ventas
    puts filtra_ventas    
end

menores(ventas)