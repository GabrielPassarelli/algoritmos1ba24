programa {
  funcao inicio() {
    
    real n1, n2
   inteiro soma, subtra, mult, div
   cadeia op 

   escreva("Qual opera��o voce quer fazer:  ")
 leia(op) 
 
 escreva("Digite o primeiro valor: ")
 leia(n1)

 escreva("Digite o segundo valor: ")
 leia(n2)  

 escolha (op) {
  caso "+":
   soma = n1+n2
  escreva("A soma dos n�meros � igual a: ", soma)
  pare
  caso "-": 
   subtra = n1-n2
   escreva("A subtra��o dos numeros � igual a: ", subtra)
  pare
   caso "*": 
   mult = n1*n2
   escreva("A multiplica��o dos n�meros �: ", mult)
  pare 
  caso "/":
   div = n1/n2
    escreva("A divis�o entre os n�meros � igual a: ", div)
  pare 
  caso contrario: 
   escreva(" Express�o inv�lida")
  }




  
    
  
  }
}
