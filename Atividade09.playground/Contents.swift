func nome(_ nome: String?) {
    if (nome == nil) {
        print("Nome não especificado")
    } else {
        print(nome!)
    }
}

nome("Marcus Vinicius");
