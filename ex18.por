programa
{
	
	funcao inicio()
	{
		real vetor[10], soma = 0.0
		//entrada de dados
		escreva("Entre com 10 valores inteiros do Vetor\n")
		para (inteiro i=0; i<10; i++) {
			leia(vetor[i])
			//soma total do vetor
			soma += vetor[i]
		}
		//saida de dados
		escreva("\nA soma dos valores do Vetor é: " + soma + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */