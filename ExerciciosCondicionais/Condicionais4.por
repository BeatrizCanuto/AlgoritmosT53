programa
{
	/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando
	se este número é par ou ímpar, e se é positivo ou negativo.
	*/
	funcao inicio()
	{
		
		inteiro x
		
		escreva("\nDigite um número:")
			leia(x)

		se (x >= 0 e x % 2 == 0){
			escreva("\nEsse número é positivo e par.\n\n")
			
		}
		senao se (x >= 0 e x % 2 != 0){
			escreva("\nEsse número é positivo e ímpar.\n\n")
		
		}

		senao se (x < 0 e x % 2 == 0){
			
		}
		senao{
			escreva("\nEsse número é negativo e ímpar.\n\n")
		}
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */