programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1, 5)
		escreva("O computador sorteou o numero entre um 1 a 5...")
		inteiro joga
		escreva("\n Tete adivinahar qualnumerofoi sorteado: ")
		leia(joga)
		se(joga == comp) {
			escreva("Parabens voce acaba de acertar o numero")
		}senao{
			escreva("Nao! O computador tinha pensado no numero: "+ comp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */