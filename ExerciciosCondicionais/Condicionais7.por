programa
{
	/*7) Receber valores de base e altura de um triângulo e verificar se 
	 * são valores válidos (positivos maiores que zero). 
      *Em caso afirmativo, calcular a área do triângulo.*/
	funcao inicio()
	{
			real b, h
	 	
		escreva("\nDigite o valor da base do triângulo:")
			leia(b)
		escreva("\nDigite o valor da altura do triângulo:")
			leia(h)

		se(b > 0 e h > 0){
			escreva("\nO seu triângulo possui " + (b * h)/2 + " u².\n\n")
		}
		senao{
			escreva("\nPor favor insira valores válidos.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */