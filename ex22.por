programa
{
	
	funcao inicio()
	{
		inteiro somaidade = 0
		real media
		inteiro idade[100]

		para (inteiro i=0; i<100; i++) {
			escreva("Digite a idade da pessoa ", i+1, " ")
			leia(idade[i])
			somaidade += idade[i]
		}
		media = somaidade / 100
		escreva("A média das idades é igual a ", media)
		escreva("\nRELATÓRIO DE IDADES\n")
		para (inteiro i=0; i<100; i++) {
			escreva("Idade da pessoa", i, "igual a ", idade[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */