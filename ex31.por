programa
{
	
	funcao inicio()
	{
		caracter sexo
		real altura, peso_ideal
		escreva("Digite o sexo [M ou F]")
		leia(sexo)
		escreva("Digite a altura: ")
		leia(altura)
		// chamar a função que calcular o peso ideal
		peso_ideal = Calcula_Peso_Ideal(sexo, altura)
		escreva ("peso ideal = ", peso_ideal)
		//-----------------------------------------
	}
	funcao real Calcula_Peso_Ideal(caracter sexo, real altura) {
		real pesoid
		se (sexo == 'M') {
			pesoid = (72.7 * altura) - 58	
		} senao {
			pesoid = (62.1 * altura) - 44.7	
		}
		retorne pesoid
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */