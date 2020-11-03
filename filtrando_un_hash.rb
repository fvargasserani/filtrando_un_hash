ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

nuevo_hash = {}

ventas.each do |k,v|
    nuevo_hash[k] = v if v < 70000
end

puts nuevo_hash