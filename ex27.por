programa
{
	
	funcao inicio()
	{
		//declarção
		inteiro matriz[2][3], soma = 0
		//inserindo valores na Matriz A
		escreva("Entre com 6 valores para serem inseridos em uma matriz 2 x 3:\n")
		para(inteiro i=0; i<=1; i++)
			para (inteiro j=0; j<=2; j++) {
				escreva("Entre com o valor do elemento [" + i + "]" + "["+ j +"]: ")
				leia(matriz[i][j])
				//soma os valores da matriz
				soma += matriz[i][j]
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
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */