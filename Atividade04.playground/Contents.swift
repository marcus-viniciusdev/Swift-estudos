let pergunta: String = "Qual o valor de 8 x 2?"
let resposta: Int = 8*2
let respostaUsuario: Int = 16
var pontuacaoUsuario: Int = 0

if respostaUsuario == resposta {
    pontuacaoUsuario+=1
} else {
    pontuacaoUsuario-=1
}

print(pontuacaoUsuario)
