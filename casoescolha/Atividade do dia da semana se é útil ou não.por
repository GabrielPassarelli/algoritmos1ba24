programa {
  funcao inicio() {

    inteiro dia

    escreva("\n Escolha abaixo um  dia da semana para saber se é dia útil ou não")
    escreva("\n")
    escreva("\n1= Domingo")
    escreva("\n2= Segunda-feira")
    escreva("\n3= Terça-feira")
    escreva("\n4= Quarta-feira")
    escreva("\n5= Quinta-feira")
    escreva("\n6= Sexta-feira")
    escreva("\n7= Sábado")

    escreva("\nDigite o dia da semana: ")
    leia(dia)

    escolha (dia) {
    
    caso 1: 
     escreva("Final de semana")
    pare
    caso 2: 
     escreva("dia útil")
    pare 
    caso 3: 
     escreva("dia útil") 
    pare 
    caso 4: 
     escreva("Dia útil")
    pare
    caso 5: 
     escreva("Dia útil")
    pare
    caso 6: 
     escreva("Dia útil")
    pare 
    caso 7: 
     escreva("Final de semana")
    pare 
    caso contrario:
    escreva("Dia da semana inválido") }

    

    
  }
}
