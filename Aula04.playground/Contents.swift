//func soma(_ numero1: Int, _ numero2: Int) -> Int {
//    var resultado = numero1 + numero2
//    return resultado
//}
//
//var resultado = soma(5, 3)
//print(soma)
//
//func verificaAdulto(_ idade: Int) -> Bool {
//    return idade >= 18
//}
//verificaAdulto(22)
//verificaAdulto(17)

var telefone: String?
telefone = "9999999"

if telefone != nil {
    print(telefone!)
}

var celular: String?
celular = "888888"

if let telefone = telefone,
   let celular = celular{
    print(telefone)
    print(celular)
}

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
        else { return }
    print(usuario)
    print(senha)
}

autenticar(usuario: "marcusvinicius", senha: nil)

if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}

print(telefone ?? "Não há valor para telefone")
