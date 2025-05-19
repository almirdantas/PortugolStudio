programa
{
	funcao vazio Maior(inteiro num1, inteiro num2){
		se( num1 > num2){
			escreva("O primero Numero e maior: "+num1)
			}
			se(num2 > num1){
				escreva("O segndo numero e maior: "+ num2)	
			}
			se(num1 == num2){
				escreva("O dois sao iguais: "+ num1, ", "+num2)
			}
				
		}
	funcao inicio()
	{
		inteiro num1 = 0, num2 = 0
		escreva("Digite o 1º numero: ")
		leia(num1)
		escreva("Digite o 2º numero: ")
		leia(num2)
		Maior(num1, num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */