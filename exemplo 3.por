
programa {
    funcao inicio() {
      cadeia achou
      //Fiz um pique esconde
      escreva("Pique esconde")
        para (inteiro i = 1; i <= 3; i++) {
            escreva("Contagem: ", i, "\n")
        }
        escreva("Pronto ou não, la vou eu!", "\n")

        escreva("Te achei? (s/n):  ")
        leia(achou)

        se(achou == "s"){
          escreva("te achei!")
        }senao{
          escreva("Você ganhou")
        }

        
    }
}
            