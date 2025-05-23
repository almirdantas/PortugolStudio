programa
{
	funcao inteiro Maior(inteiro num1, inteiro num2, inteiro num3){
			inteiro resp = 0
			se( num1 > num2 e num1 > num3 ){
				escreva(num1, " foi o maior numero digitado.")
				resp = num1
				}
				senao se(num2 > num1 e num2 > num3){
					escreva(num2, " foi o maior numero digitado.")
				resp = num2
				}
				senao se(num3 > num1 e num3 > num2){
					escreva(num3, " foi o maior numero digitado.")
				resp = num3
				}		
			retorne  resp		
		}
		
	funcao inicio()
	{
		inteiro num1, num2, num3
		num1 = 0
		num2 = 0
		num3 = 0
		escreva("Digite o 1º numero: ")
		leia(num1)
		escreva("Digite o 2º numero: ")
		leia(num2)
		escreva("Digite o 3º numero: ")
		leia(num3)
		Maior(num1, num2, num3)
		escreva("\n")
}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 4, 11, 4}-{num1, 22, 10, 4}-{num2, 22, 16, 4}-{num3, 22, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */