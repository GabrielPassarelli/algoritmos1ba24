programa {
  funcao inicio() {

    real n1, n2, divisao, subtracao, adicao, multiplicacao

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    
    divisao = (n1/n2) 
    
     se (n2<1){escreva("N�o existe o valor da divis�o")}
     
     
     
    senao{escreva("O resultado em divi�o �: ", divisao)}
    

     subtracao = (n1-n2)
     escreva("\nO resultado em subtra��o �: ", subtracao)

     adicao = (n1+n2)
     escreva("\n O resultado da adi��o �: ", adicao)

     multiplicacao = (n1*n2)
     escreva("\nO resultado da multiplica��o �: ", multiplicacao)

  }
}
