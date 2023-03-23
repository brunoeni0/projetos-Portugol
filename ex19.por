programa
{
	
	funcao inicio()
	{
		inteiro vetorA[5], vetorB[5]
		//entreda de dados
		escreva("Entre com 5 valores inteiros do VetorA\n")
		para (inteiro i=0; i<=4; i++) {
			leia(vetorA[i])
			// preenchimento do vetor dobro
			vetorB[i] = 2 * vetorA[i]
		}
		// saida de dados
		para (inteiro i=0; i<=4; i++) {
			escreva("\nO vetor B é: " + vetorB[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */