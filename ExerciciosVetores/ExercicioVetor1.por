programa
{/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
*/

	
	funcao inicio()
	{
	inteiro n[5], maior
		para(inteiro x=0; x<5; x++){
			escreva("\nDigite sua nota ",x+1,": ")
				leia (n[x])
		} 
		maior = n[0]
		para(inteiro x=0; x<5; x++){
		se(maior < n[x]){
			maior = n[x]
			}
		}escreva("\nA sua maior nota foi: ", maior, "\n\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 9, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */