programa
{
	
	funcao inicio()
	{
		inteiro l, c, a
		escreva("Digte a comprimento do terreno: ")
		leia(c)
		escreva("Digite o largura terreno: ")
		leia(l)
		a = (c * l)
		se ( a < 100 ) {
			escreva("Este Terreno e popular com "+ a +"m²") 
		}senao se( a >= 100 e (a == 500 )) {
			escreva("Este Terreno e Master com "+ a +"m²")
		}senao se( a >= 500 ) {
			escreva("Este terreno e VIP com "+ a +"m²")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */