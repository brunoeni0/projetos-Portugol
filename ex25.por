programa
{
	
	funcao inicio()
	{
		//declaração
		inteiro matriz[3][2]
		//inserindo valores via teclado
		escreva("Entre com 6 valores para serem inseridos em uma matriz : \n")
		para (inteiro j=0; j<=1; j++) {
			para (inteiro i=0; i<=2; i++) {
				leia(matriz[i][j])
			}
		}
		//imprimindo valores
		escreva("A matriz foi preenchida com sucesso e seus valores são: ")
		para (inteiro j=0; j<=1; j++) {
			para (inteiro i=0; i<=2; i++) {
				escreva(matriz[i][j] + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */