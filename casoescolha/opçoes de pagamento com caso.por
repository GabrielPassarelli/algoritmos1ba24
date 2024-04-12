programa {
  funcao inicio() {

     cadeia pagamento, pix
    real dinheiro, p1, p2, p3, p4
    


    escreva("Digite o valor total da compra: ")
    leia(dinheiro)
    escreva("\n")
    escreva("\n Escolha a forma de pagamento abaixo:")
    escreva("\n1= Dinheiro")
    escreva("\n2= Cartão")
    escreva("\n3= Boleto")
    escreva("\n4= pix ")
    escreva("\nDigite a forma de pagamento: ")
    leia(pagamento)

    escolha(pagamento){
    caso "1": 
     p1 = dinheiro-(dinheiro*0.1)
     escreva("O valo total com o desconto pagamndo em dinheiro é: ", p1)
    pare 
    caso "2": 
     p2 = dinheiro+(dinheiro*0.05)
     escreva("O valor total com o acréscimo pagando em cartão é de: ", p2) 
    pare
    caso "3":
     p3 = dinheiro 
     escreva("O valor total pagando com boleto é igual a: ", p3)
    pare
    caso "4":
     p4 = dinheiro-(dinheiro*0.1)
     escreva("O valor total com o desconto pagando em pix é de: ", p4)
    pare
    caso contrario:
     escreva("\nNão tem essa forma de pagamento")}

    

    
  }
}
