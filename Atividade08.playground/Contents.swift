func verificaSeEPrimo(_ numero: Int) -> Bool {
    for i in 2..<numero {
        if numero % i == 0 {
            return false
        }
    }
    
    return true;
}

print(verificaSeEPrimo(1022))
