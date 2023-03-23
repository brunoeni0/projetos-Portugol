programa
{
	
	funcao inicio()
	{	
		real prod, pag, desc
		inteiro esc
		escreva("Qual é o valor do produto? ")
		leia(prod)
		escreva("Escolha as opções de pagamento: ")
		escreva("A VISTA [ 0 ]")
		escreva("\nCheque (30 dias) [ 1 ]")
		escreva("\nCartão Crédito(2x) [ 2 ]")
		escreva("\nCartão Crédito(3x) [ 3 ]")
		escreva("\nNegociar com vendedor [ outros ]")
		escreva("\nSua opção: ")
		leia(esc)
		escolha (esc) {
			caso 0:	
				pag = prod - (prod * 25 / 100)
				pare
			caso 1:
				pag = prod - (prod * 20 / 100)
				pare
			caso 2:
				pag = prod - (prod * 10 / 100)
				pare
			caso 3:
				pag = prod - (prod * 5 / 100)
				pare
			caso contrario:
				escreva("Qual é o valor do desconto? ")
				leia(desc)
				pag = prod - (prod * desc / 100)
		}
		escreva("O produto custa ", prod, " mas com desconto fica em ", pag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */