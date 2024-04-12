programa
{
	
	funcao inicio()
	{
	


    inteiro ponto1, ponto2, ponto3
    inteiro volta


    
    escreva("Digite o horário em que o ônibus passa no ponto 1: ")
    leia(ponto1)
    escreva("Digite o horário em que o ônibus passa no ponto 2: ")
    leia(ponto2)
    escreva("Digite o horário em que o ônibus passa no ponto 3: ")
    leia(ponto3)

    escreva("Horário do ônibus no ponto 1: ", ponto1, "h\n")
    escreva("Horário do ônibus no ponto 2: ", ponto2, "h\n")
    escreva("Horário do ônibus no ponto 3: ", ponto3, "h\n\n")   


	 se (ponto1 < ponto2) {
	      se (ponto1 < ponto3) {
	        escreva("\n ponto 1 = ", ponto1)
	        se (ponto2 < ponto3) {
	          escreva("\n ponto 2 = ", ponto2)
	          escreva("\n ponto 3 = ", ponto3)
	        } senao {
	          escreva("\n ponto 3 = ", ponto3)
	          escreva("\n ponto 2 =  ", ponto2)
	        }
	      } senao {
	        escreva("\n ponto 3 = ", ponto3)
	        escreva("\n ponto 1  = ", ponto1)
	        escreva("\n ponto 2  = ", ponto2)
	      }
	    } senao se (ponto2 < ponto1) {
	      se (ponto2 < ponto3) {
	        escreva("\n ponto 2 = ", ponto2)
	        se (ponto1 < ponto3) {
	          escreva("\n ponto 1 = ", ponto1)
	          escreva("\n ponto 3 = ", ponto3)
	        } senao {
	          escreva("\n ponto 3 = ", ponto3)
	          escreva("\n ponto 1 = ", ponto1)
	        }
	      } senao {
	        escreva("\n ponto 1 = ", ponto3)
	        escreva("\n ponto 2 = ", ponto2)
	        escreva("\n ponto 3 = ", ponto1)}}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */