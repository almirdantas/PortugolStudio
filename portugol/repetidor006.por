programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v, c
		c = 0
		escreva("Digite qualquer numero inteiro e positvo: ")
		leia(v)
		enquanto( c <= v){
			escreva( c + " ")
			u.aguarde(500)
			c = c + 1
		}
		escreva("\n Acabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */