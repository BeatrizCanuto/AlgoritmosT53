programa
{
	/*8)Construa um sistema para ler uma variável numérica N e imprimi-la somente
	se a mesma for maior que 100, caso contrário imprimi-la com o valor zero.
	*/
	funcao inicio()
	{
		inteiro N

		escreva("\nDigite seu número:")
			leia(N)


		se(N > 100){
			escreva("\nSeu número é:" + N +"\n\n")
		}
		senao{
			escreva("\nSeu número é: 0\n\n" )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */