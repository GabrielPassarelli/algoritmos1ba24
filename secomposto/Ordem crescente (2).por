programa {
  funcao inicio() {
    real n1, n2, n3

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    se(n1==n2){escreva("Você não pode repetir os números, digite novamente")}
    senao se (n1==n3){("Você não pode repetir os números, digite novamente")}
    senao se(n1==n2){("Você nao pode repetir os números, digite novamente")}

    escreva("\nOrdem crescente dos números:")


    

    

    se (n1 < n2) {
      se (n1 < n3) {
        escreva("\n", n1)
        se (n2 < n3) {
          escreva("\n", n2)
          escreva("\n", n3)
        } senao {
          escreva("\n", n3)
          escreva("\n", n2)
        }
      } senao {
        escreva("\n", n3)
        escreva("\n", n1)
        escreva("\n", n2)
      }
    } senao se (n2 < n1) {
      se (n2 < n3) {
        escreva("\n", n2)
        se (n1 < n3) {
          escreva("\n", n1)
          escreva("\n", n3)
        } senao {
          escreva("\n", n3)
          escreva("\n", n1)
        }
      } senao {
        escreva("\n", n3)
        escreva("\n", n2)
        escreva("\n", n1)
      }
    }
      }
}
