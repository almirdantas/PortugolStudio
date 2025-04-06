programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, delta, exp
		//Entrada dos dados da equação
		delta = 0.0
		exp = 0.0
		escreva("Digite o primeiro valor: ")
		leia (a)
		escreva("Digite o segundo valor: ")
		leia (b)
		escreva("Digite o terceiro valor: ")
		leia (c)
		exp = mat.potencia(b,2)
		//Caculando o Delta
		delta = (exp) - 4 * a * c
		escreva("O valor de Delta e "+ delta )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */