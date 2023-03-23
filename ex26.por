programa
{
	
	funcao inicio()
	{
		//declaração
		inteiro matrizA[3][2], matrizB[3][2]
		//inserindo valores na Matriz A
		escreva("Entre com 6 valores para serem inseridos em uma matriz 3 x 2:\n")
		para(inteiro i=0; i<=2; i++)
			para (inteiro j=0; j<=1; j++) {
				escreva("\nEntre com o valor do elemento ["+ i + "]" + "[" + j + "]: ")	
				leia(matrizA[i][j])
				//calculando os valores da MatrizB
				matrizB[i][j] = 2 * matrizA[i][j]
			}
		//imprimindo valores da Matriz B
		escreva("\nA Matriz B foi preenchida com sucesso e seus valores são: ")
		para(inteiro i=0; i<=2; i++) {
			escreva("\n")
			para (inteiro j=0; j<=1; j++) 
				escreva(matrizB[i][j] + " ")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */