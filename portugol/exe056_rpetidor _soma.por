programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, num = 0, soma = 0
		enquanto ( num != 999 ){
			escreva ("Digite um numero 999 para parar: ")
			leia (num)
			se ( num != 999){
				soma += num
			}
			
			cont ++
		}
		escreva ("\nA soma dos numero digitado e: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */