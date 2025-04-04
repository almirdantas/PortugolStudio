programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 0, num = 0, nu5
		enquanto (cont <= 5){
			num = u.sorteia(0,5)
			nu5 = num
			
			se(nu5 >= 4){
				escreva(nu5)
			cont ++
			}
		num ++
		escreva("\nEste e total de numeros: "+ num)
		escreva("\nEstes numeros estao abaixo de 5: "+ nu5)	
		}
			
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */