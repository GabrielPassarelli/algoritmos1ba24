programa {
  funcao inicio() {
    
  real valor_total_da_compra, nv1, nv2, nv3, nv4

  escreva("Digite o total da compra: ")
  leia(valor_total_da_compra)  

  se (valor_total_da_compra <= 1000)
  {

    nv1 = valor_total_da_compra*00.5

    nv2 = valor_total_da_compra - nv1

    escreva("O novo valor com desconto é: ", nv2)
    
  } 
     
   senao se (valor_total_da_compra > 2000)
   { 

     nv3 =  valor_total_da_compra * 00.6

    nv4 = valor_total_da_compra - nv3

    escreva("O novo valor com o desconte é: ", nv4)
   }

   senao se (valor_total_da_compra > 3000)
   {

    nv3 = valor_total_da_compra * 00.7
    nv4 = valor_total_da_compra - nv3

    escreva("O novo valor com o desconto é: ", nv4)


   }

   senao se (valor_total_da_compra > 4000){
    
    nv3 = valor_total_da_compra * 00.8
    nv4 = valor_total_da_compra - nv3

    escreva("O novo valor com o desconto é: ", nv4)


   }
    
    senao se (valor_total_da_compra > 5000) {

   nv3 = valor_total_da_compra * 00.9 
   nv4 = valor_total_da_compra - nv3

   escreva("O novo valor com desconto é: ", nv4)

  
    }
   senao {escreva(" O valor é em: ", nv4)
   
   nv3 = valor_total_da_compra * 1
   nv4 = valor_total_da_compra - nv3
   } 

  }
}
