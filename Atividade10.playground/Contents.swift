func calculaQuantoCadaUmDevePagar(total: Double, qtdPessoas: Int) -> Double {
    var totalCom10PorCentoDoGarcom = total * 1.1
    return totalCom10PorCentoDoGarcom / Double(qtdPessoas)
}

print(calculaQuantoCadaUmDevePagar(total: 120.0, qtdPessoas: 4))
