programa
{
	inclua biblioteca Util --> s
	funcao inicio()
	{
		inteiro cont = 1 
		inteiro num = 0, pares = 0, impares = 0
		enquanto (cont <= 6 ){
			escreva("Digite um numero: ")
			leia (num)
			num = num
			//limpa()
			se (num % 2 == 0){
					pares ++
				}senao{
				impares ++
			}cont ++	
		}escreva("\nExitem "+ pares +" pares")
		escreva("\nExitem "+ impares +" impares\n")
	}	
			
			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */