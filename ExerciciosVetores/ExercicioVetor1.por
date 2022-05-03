programa
{
	
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
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */