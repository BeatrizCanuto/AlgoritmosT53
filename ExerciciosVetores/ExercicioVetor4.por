programa
{/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principa
*/
	
	funcao inicio()
	{
	inteiro m[3][3], soma = 0 
	
		para(inteiro linha=0; linha<3; linha++){
		para(inteiro coluna=0; coluna<3; coluna++){
			escreva("\nDigite um valor: ")
				leia(m[linha][coluna])
				soma = soma + m[linha][coluna]

		    }	
		} escreva("\nSoma total = ",soma)
		escreva("\nSoma da diagonal = ",m[0][0] + m[1][1] + m[2][2], "\n\n")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 9, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */