programa
{
	/*6) Elabore um sistema que dada a idade de um nadador 
	 * classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos 
*/
	funcao inicio()
	{
		inteiro x 

		escreva("\nDigite sua idade:")
			leia(x)

		se(x >= 5 e x <=7){
			escreva("\nSua categoria é: Infantil A.\n\n")
		}

		senao se(x >= 8 e x <=11){
			escreva("\nSua categoria é: Infantil B.\n\n")
		}
		senao se(x >= 12 e x <=13){
			escreva("\nSua categoria é: Juvenil A.\n\n")
		}
		senao se(x >= 14 e x <=17){
			escreva("\nSua categoria é: Juvenil B.\n\n")
		}
		senao se(x >=18){
			escreva("\nSua categoria é: Adultos.\n\n")
		
		}
		senao{
			escreva("\nVocê ainda não tem idade para estar em uma categoria.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */