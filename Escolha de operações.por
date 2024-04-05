programa {
  funcao inicio() {

 real n1, n2
 real soma, subtra, mult, div
 cadeia op

 

 escreva("Qual operação voce quer fazer:  ")
 leia(op) 
 
 escreva("Digite o primeiro valor: ")
 leia(n1)

 escreva("Digite o segundo valor: ")
 leia(n2)

 se (op=="+"){
    soma = n1+n2
    escreva("A soma dos números é igual a: ", soma)
 }
   
   senao se (op=="-"){ 
    subtra = n1-n2
    escreva("A subtração dos numeros é igual a: ", subtra)


   }  
     
     senao se (op=="*"){
     mult = n1*n2
     escreva("A multiplicação dos números é: ", mult)



     } 
     
      senao se (op=="/"){
      div = n1/n2
      escreva("A divisão entre os números é igual a: ", div)



      } 

      senao {
      escreva("\n Operação Incorreta, tente novamente")}
 
 




 






    
  }
}
