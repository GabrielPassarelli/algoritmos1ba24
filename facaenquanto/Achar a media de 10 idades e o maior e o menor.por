programa {
  funcao inicio() {

    inteiro contador = 1
    real numero, media, soma = 0.0, idademenor = 0, idademaior = 0


    enquanto(contador<= 10)
    {
      limpa()
      escreva("Digite a idade da ", contador, "� pessoa: ")
      leia(numero)

      contador = contador + 1
      soma = soma + numero

      se(idademaior == 0)
      {
        idademaior = numero
      }
      senao se (numero > idademaior)
      {
        idademaior= numero
      }

      se (idademenor == 0)
      {
        idademenor = numero
      }
      senao se (numero < idademenor)
      {
        idademenor = numero
      }




      }

    

    media = soma/10

    limpa()
    escreva("A m�dia dos 10 n�meros �: ", media) 
    escreva("\n A idade menor �: ", idademenor)
    escreva("\n A idade maior �: ", idademaior)



    






  }
}
