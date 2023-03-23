programa
{
	
	funcao inicio()
	{
		caracter resposta
		inteiro cont = 0, contS = 0, contN = 0
		para (cont=0; cont <= 50; cont = cont + 1) {

			escreva("Gosta de Futebol [S/N]? : ")
			leia(resposta)
			enquanto (resposta != 'S' e resposta != 'N') {
				escreva("ERRO! Digite S ou N: Gosta de Futebol [S/N]? : ")
				leia(resposta)
			}
			se (resposta == 'S') {
				contS = contS + 1
				
			} senao {
				contN = contN + 1
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */