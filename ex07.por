programa
{
	
	funcao inicio()
	{
		inteiro idade, c, somaidade
		real media
		c = 1
		somaidade = 0
		enquanto (c <= 1000) {
			escreva("Digite a idade da pessoa ", c, ": ")
			leia(idade)
			somaidade = somaidade + idade
			c = c + 1
		}
		media = (somaidade) / (c-1)
		escreva("A média das idades é igual a ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */