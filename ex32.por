programa
{
	
	funcao inicio()
	{
		inteiro a, b
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		troca(a, b)
		escreva("a = ", a, " b = ", b, "\n")

		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		troca2(a, b)
		escreva("a = ", b, " b = ", b)
	}
	funcao troca(inteiro a, inteiro b) {
		inteiro aux
		aux = a
		a = b
		b = aux
	}
	funcao troca2(inteiro &a, inteiro &b) {
		inteiro aux
		aux = a
		a = b
		b = aux
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */