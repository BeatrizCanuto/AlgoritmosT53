programa
{
	/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e 
	 número de horas trabalhadas de um operário. E calcule o salário sabendo-se que 
	 ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso de
	 pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de 
	 trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
	 */
	
	funcao inicio()
	{
		inteiro  C, N, E
		
		escreva("\nQual o total de horas trabalhadas?")
			leia(N)
			
			C = N * 10
		     E = N - 50
		 
	
		 se(E > 0){
		 escreva("\nSalário total : "+( C + (E * 20)) + " reais.\nSalário excedente : " +  (E * 20) + " reais.\n")
		 }
		 senao{
		 	escreva("\nAs horas não foram excedidas.\nSalário : " + N * 10 + " reais.\n\n")
		 
		 }	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */