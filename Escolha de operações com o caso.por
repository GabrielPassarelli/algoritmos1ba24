programa {
  funcao inicio() {
    
    real n1, n2
   inteiro soma, subtra, mult, div
   cadeia op 

   escreva("Qual operação voce quer fazer:  ")
 leia(op) 
 
 escreva("Digite o primeiro valor: ")
 leia(n1)

 escreva("Digite o segundo valor: ")
 leia(n2)  

 escolha (op) {
  caso "+":
   soma = n1+n2
  escreva("A soma dos números é igual a: ", soma)
  pare
  caso "-": 
   subtra = n1-n2
   escreva("A subtração dos numeros é igual a: ", subtra)
  pare
   caso "*": 
   mult = n1*n2
   escreva("A multiplicação dos números é: ", mult)
  pare 
  caso "/":
   div = n1/n2
    escreva("A divisão entre os números é igual a: ", div)
  pare 
  caso contrario: 
   escreva(" Expressão inválida")
  }




  
    
  
  }
}
