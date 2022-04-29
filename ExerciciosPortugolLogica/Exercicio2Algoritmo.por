programa
{
	//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
	funcao inicio(){ 
		
		inteiro dias
	
		escreva ("Qual sua idade em dias?\nDias:")
			leia (dias)

		inteiro anos = (dias / 365)
		inteiro meses = ((dias % 365) / 30)
		inteiro resto = ((dias % 365) % 30)
	
		
					
		escreva ("\nVocê está vivo há " + anos + " anos," + meses + " meses e "+ resto + " dias.\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */