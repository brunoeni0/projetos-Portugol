programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		//entrada de dados
		escreva("Entre com 5 valores inteiros do Vetor\n")
		para (inteiro i=0; i<=4; i++) {
			leia(vetor[i])
		}
		//saida de dados
		escreva("\nOs valores multiplicados pelos seus índices são:\n")
		para (inteiro i=0; i<=4; i++) {
			escreva(vetor[i] * i + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */