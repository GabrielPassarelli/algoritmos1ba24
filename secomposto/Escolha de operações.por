programa {
  funcao inicio() {

 real n1, n2
 real soma, subtra, mult, div
 cadeia op

 

 escreva("Qual opera��o voce quer fazer:  ")
 leia(op) 
 
 escreva("Digite o primeiro valor: ")
 leia(n1)

 escreva("Digite o segundo valor: ")
 leia(n2)

 se (op=="+"){
    soma = n1+n2
    escreva("A soma dos n�meros � igual a: ", soma)
 }
   
   senao se (op=="-"){ 
    subtra = n1-n2
    escreva("A subtra��o dos numeros � igual a: ", subtra)


   }  
     
     senao se (op=="*"){
     mult = n1*n2
     escreva("A multiplica��o dos n�meros �: ", mult)



     } 
     
      senao se (op=="/"){
      div = n1/n2
      escreva("A divis�o entre os n�meros � igual a: ", div)



      } 

      senao {
      escreva("\n Opera��o Incorreta, tente novamente")}
 
 




 






    
  }
}
