programa {
  funcao inicio() {

  real receita1, receita2, vendas, lucro
  real agua, energia, funcionario 

  escreva("Digite o valor da conta de agua: ")
  leia(agua)
  escreva("\nDigite o valor da energia: ")
   leia(energia)
   escreva("\nDigite o valor dado aos funcionários: ")
   leia(funcionario)

   escreva("Digite o valor recebido das vendas: ")
   leia(vendas)
   escreva("\nDigite o valor recebido pela primeira receita: ")
   leia(receita1)
   escreva("\nDigite o valor recebido pela segunda receita: ")
   leia(receita2)

   lucro = (receita1+receita2+vendas)-(energia+funcionario+agua) 
   
        
     se (lucro>0){ escreva("Parábens, sua empresa teve o lucro de:  ", lucro)} 
     senao se (lucro<0){escreva("Infelizmente, sua empresa ficou no prejuízo de: ", lucro)}
     senao {escreva("Sua empresa nao teve nem lucro e nem prejuízo de: ", lucro)}

   
  




    
    
  }
}
