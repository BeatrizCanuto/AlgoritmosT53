programa
{
	//5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	funcao inicio(){
	
		inteiro nota1  
		inteiro nota2  
		inteiro nota3  

		escreva("Qual foi sua nota 01?")
			leia(nota1)
		escreva("\nQual foi sua nota 02?")
			leia(nota2)
		escreva("\nQual foi sua nota 03?")
			leia(nota3)

		inteiro media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)

		escreva("\nA sua média final é:" + media + "\n\n")
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */