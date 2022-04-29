programa
{
     //3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
	funcao inicio(){
		
		inteiro segundos 
	
		escreva ("Qual a duração do evento em segundos?")
			leia (segundos)
		
		inteiro resto = ((segundos % 3600) % 60)
		inteiro minutos = ((segundos % 3600) / 60)
		inteiro horas = (segundos / 3600)
		
		escreva ("\nO evento durou " + horas + " horas ," + minutos + " minutos e "+ resto
		+ " segundos.\n\n")

	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */