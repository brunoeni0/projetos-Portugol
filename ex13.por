programa
{
	
	funcao inicio()
	{
		inteiro idade, c, somaidade = 0
		real media
		c = 1
		enquanto (c <= 100) {
			escreva ("Digite a idade da pessoa ", c, " ")
			leia (idade)
			somaidade += idade
			c++	
		}
		media = somaidade / 100
		escreva("A média das idades é igual a ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */