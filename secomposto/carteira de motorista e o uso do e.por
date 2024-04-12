programa
{
	
	funcao inicio()
	{
		cadeia  carteira, maioridade
		inteiro idade 

		escreva ("Digite sua idade: ") 
		leia(idade) 
		escreva("\nVocê possui carta de motorista: ") 
		leia(carteira) 


		se (idade>=18 e carteira == "sim")
		{ escreva("\n Você pode dirigir") } 
		senao { escreva("\nVocê não pode dirigir") }

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */