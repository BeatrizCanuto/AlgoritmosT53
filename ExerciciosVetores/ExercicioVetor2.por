programa
{/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/
	
	funcao inicio()
	{
		inteiro d[10], maior = 0 ,soma=0, media = 0, cont = 0
		para(inteiro x=0; x<10; x++){
			escreva("\nDigite lançamento nº",x+1,": ")
				leia (d[x])
		} 
		para(inteiro x=0; x<10; x++){
			
			soma = soma + d[x]
			media = soma / 10
			maior = d[0]
			
			se(maior < d[x]){
				maior = d[x]
			}
			
			se(d[x] == maior){ 
				(cont++)
			
		 }
		}escreva ("\nA sua média foi: ",media)
		escreva("\nO maior lançamento foi: ",maior)
		escreva("\nE ocorreu: ",cont, " vez(es). \n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {d, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */