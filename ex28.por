programa
{
	
	funcao inicio()
	{
		//declaração
		inteiro matriz[4][4], soma = 0
		//inserindo valores na matriz
		escreva("Entre com 16 valores para serem inseridos em uma matriz 4 x 4: \n")
		para(inteiro i=0; i<=3; i++)
			para (inteiro j=0; j<=3; j++) {
				escreva("Entre com o valor do elemento [" + i + "]" + "[" + j + "]: ")
				leia(matriz[i][j])
				//soma os valores da matriz
				se (i==j) {
					soma += matriz[i][j]	
				}
			}
		//imprimindo o valor da soma dos elementos da matriz
		escreva("A soma dos elementos da Matriz é igual a: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */