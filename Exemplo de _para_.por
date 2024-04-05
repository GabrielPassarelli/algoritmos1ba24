programa {
  funcao inicio() {

  inteiro contador
  real numero, media, soma = 0.0

  para (contador = 1; contador <= 10; contador++)
  {
   limpa ()
   escreva("Digite o ", contador, "° número: ")
   leia(numero)

   soma = soma + numero
  }
  media = soma/10

  limpa()
 escreva("A média dos números é: ", media, "\n")





    
  }
}
