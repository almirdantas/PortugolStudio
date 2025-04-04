programa
{
	
	funcao inicio()
	{
		inteiro c = 1
		inteiro n, pares = 0, impares = 0 
		enquanto (c <= 6){
			escreva("Digite um numero: ")	
			leia(n)
			se (n % 2 == 0){
				 pares ++
			} senao {
				impares ++
			}
			c ++
		}
		escreva("\n O total de pares e: "+ pares)
		escreva("\n O total de impares e: "+ impares)
		
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */