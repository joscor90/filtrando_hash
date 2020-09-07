#filter method
def hash_filter(hash)
    filtered_hash = hash.select {|k, v| v > 70000}
end


#test hash
ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

#test output
test = hash_filter(ventas)
print test