programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro joga
		
		inteiro comp = u.sorteia(1, 3)
		escreva("O computador jogou! ")	
		escreva("\nFaça suajoda: ")
		leia(joga)
		se( joga == comp ){
			escreva("Parabens voce ganhou")
		}senao{
			escreva("Computador jogou: "+ comp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */