programa
{
	
	funcao inicio()
	{
		real altura, idealpeso
		caracter sexo
		escreva("Qual é a sua altura? ")
		leia(altura)
		escreva("Qual é seu sexo [m/f]? ")
		leia(sexo)
		se (sexo == 'm' ou sexo == 'M') {
			idealpeso = (72.7 * altura ) - 58
		} senao {
			idealpeso = (62.1 * altura) - 44.7	
		}
		escreva("Seu preso ideal é " + idealpeso)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */