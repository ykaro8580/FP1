
programa {
    funcao inicio() {
        real pontuacao
        //alteração nome variavel
        escreva("Digite a nota do aluno: ")
        leia(pontuacao)
        
        se (pontuacao >= 7) {
            escreva("Aprovado! Parabéns!")
        } senao {
            escreva("Reprovado. Estude mais!")
        }
    }
}
            