programa
{
	
	funcao inicio()
	{
		inteiro n, c
		c = 1
		escreva ("Digite um número: ")
		leia(n)

		enquanto (c <= 10) {
			escreva ("\n", n, " X ", c, " = ", n * c)
			c = c + 1
		}
		escreva("\n")

		para (inteiro cont = 1; cont <= 12; cont = cont + 1) {
			escreva("*")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */