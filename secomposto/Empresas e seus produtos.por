programa {
  funcao inicio() {  

    real p1, p2, p3, q1, q2, q3, produto1, produto2, produto3, quantidade1, quantidade2, quantidade3  
     real total1, totaldacompra, total3, vp1, vp2, vp3

     real vt1, vt2, vt3
     real p4, p5, p6, q4, q5, q6, vp4, vp5, vp6, total2

    escreva("Empresa numéro 1 ")


    escreva("\n-----------------------------------------------------------------") 

    escreva("\nDigite o valor do primeiro produto:  ")
    leia(p1)
    
    escreva("\n Digite a quantidade do primeiro produto: ")
    leia(q1)

    escreva("\nDigite o valor do segundo produto:  ")
    leia(p2)

    escreva("\n Digite a quantidade do segundo produto: ")
    leia(q2)

    escreva("\nDigite o valor do terceiro produto:  ")
    leia(p3) 

    escreva("\n Digite a qauntidade do terceiro valor: ") 
    leia(q3)

    escreva("\n ----------------------------------------------")

    vp1 = p1*q1
    vp2 = p2*q2 
    vp3 =  p3*q3 

    total1 = vp1+vp2+vp3 

    escreva("\nO valor total do primeiro produto é: ", vp1)
    escreva("\n O valor total do segundo produto é de: ", vp2)
    escreva("\n O valor total do terceiro produto é de: ", vp3) 

    escreva("\n -----------------------------------------------------------") 
    escreva("\n O valor total da compra é de: ", total1)   


    escreva("\n ---------------------------------------------------------------------") 
    escreva("\n Empresa 2")
   

    escreva("\nDigite o  valor do primeiro produto: ")
    leia(produto1)
    escreva("\nDigite o valor do segundo produto: ")
    leia(produto2) 
    escreva("\n Digite o valor do terceiro produto: ")
    leia(produto3) 

    escreva("\n Digite a quantidade do primeiro produto: ")
    leia(quantidade1)
    escreva("\n Digite a quantidade do segundo produto: ")
    leia(quantidade2)
    leia("\n Digite a quantidade do terceiro produto: ")
    leia(quantidade3) 

    escreva("\n -----------------------------------------------------------------")

    vt1 = produto1*quantidade1
    vt2 = produto2*quantidade2
    vt3 = produto3*quantidade3 

    totaldacompra = vt1+vt2+vt3

    escreva("\n O valor total do primeiro produto é de: ", vt1)
    escreva("\n O valor total do segundo produto é de: ", vt2)
    escreva("\n O valor total do terceiro produto é de: ", vt3)
    escreva("\n -----------------------------------------------------")
    escreva("O valor total da compra é de: ", totaldacompra) 

    escreva("\n ---------------------------------------------------------------------------------------------------") 
    escreva("\n Empresa 3") 

    escreva("\n Digite o valor do primeiro produto: ")
    leia(p4)
    escreva("\n Digite o  valor do segundo produto: ")
    leia(p5) 
    escreva("\n Digite o valor do terceiro produto: ")
    leia(p6)
     
     escreva("\n Digite a quantidade do primeiro produto: ")
     leia(q4)
     escreva("\n Digite a quantidade do segundo produto: ")
     leia(q5)
     escreva("\n Digite a quantidade do terceiro produto: ")
     leia(q6)

     escreva("\n ---------------------------------------------")

     vp4 = p4*q4 
     vp5 = p5*q5
     vp6 = p6*q6 

     total2 = vp4+vp5+vp6 

     escreva("\n --------------------------------------------------------")

     escreva("\n O valor total do primeiro produto é de: ", vp4)
     escreva("\n O valor total do segundo produto é de: ", vp5)
     escreva("\n O valor total do terceiro produto é de: ", vp6)
     escreva("\n O valor total da compra é de: ", total2) 
     escreva("\n ----------------------------------------------------")

     escreva("\n Rank das empresas mais baratas")


     se (total1 < totaldacompra) {
      se (total1 < total2) {
        escreva("\n EMPRESA 1 ", total1)
        se (totaldacompra < total2) {
          escreva("\n EMPRESA 2 ", totaldacompra)
          escreva("\n EMPRESA 3 ", total2)
        } senao {
          escreva("\n EMPRESA 3 ", total2)
          escreva("\n EMPRESA 2 ", totaldacompra)
        }
      } senao {
        escreva("\n EMPRESA 3 ", total2)
        escreva("\n EMPRESA 1 ", total1)
        escreva("\n EMPRESA 2 ", totaldacompra)
      }
    } senao se (totaldacompra < total1) {
      se (totaldacompra < total2) {
        escreva("\n EMPRESA 2 ", totaldacompra)
        se (total1 < total2) {
          escreva("\n EMPRESA 1 ", total1)
          escreva("\n EMPRESA 3 ", total2)
        } senao {
          escreva("\n EMPRESA 3 ", total2)
          escreva("\n EMPRESA 1 ", total1)
        }
      } senao {
        escreva("\n EMPRESA 3 ", total2)
        escreva("\n EMPRESA 2 ", totaldacompra)
        escreva("\n EMPRESA 1 ", total1)
      }
    }
      }
}

    
    
    








    




    



    






    
  }
}
